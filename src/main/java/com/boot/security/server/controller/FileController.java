package com.boot.security.server.controller;

import java.io.IOException;
import java.util.List;
import java.util.Map;

import com.boot.security.server.dao.RoleDao;
import com.boot.security.server.model.Role;
import com.boot.security.server.model.SysUser;
import com.boot.security.server.utils.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.boot.security.server.annotation.LogAnnotation;
import com.boot.security.server.dao.FileInfoDao;
import com.boot.security.server.dto.LayuiFile;
import com.boot.security.server.dto.LayuiFile.LayuiFileData;
import com.boot.security.server.model.FileInfo;
import com.boot.security.server.page.table.PageTableHandler;
import com.boot.security.server.page.table.PageTableHandler.CountHandler;
import com.boot.security.server.page.table.PageTableHandler.ListHandler;
import com.boot.security.server.page.table.PageTableRequest;
import com.boot.security.server.page.table.PageTableResponse;
import com.boot.security.server.service.FileService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@Api(tags = "文件")
@RestController
@RequestMapping("/files")
public class FileController {

	@Autowired
	private FileService fileService;
	@Autowired
	private FileInfoDao fileInfoDao;
	@Autowired
	private RoleDao roleDao;

	@LogAnnotation
	@PostMapping
	@ApiOperation(value = "文件上传")
	public FileInfo uploadFile(MultipartFile file) throws IOException {
		SysUser user= UserUtil.getLoginUser();
		return fileService.save(file,user.getId());
	}
	@GetMapping
	@ApiOperation(value = "文件查询")
	@PreAuthorize("hasAuthority('sys:file:query')")
	public PageTableResponse listFiles(PageTableRequest request) {
		SysUser user= UserUtil.getLoginUser();
		List<Role> role=roleDao.listByUserId(user.getId());
		Map params=request.getParams();
		boolean adminflag=false;
		for(Role ro:role){
			if(ro.getName().equals("ADMIN")) {
				adminflag=true;
				break;
			}
		}
		if(!adminflag){
			params.put("userId",user.getId());
		}
		return new PageTableHandler(new CountHandler() {

			@Override
			public int count(PageTableRequest request) {
				return fileInfoDao.count(params);
			}
		}, new ListHandler() {

			@Override
			public List<FileInfo> list(PageTableRequest request) {
				List<FileInfo> list = fileInfoDao.list(params, request.getOffset(), request.getLimit());
				return list;
			}
		}).handle(request);
	}

	@LogAnnotation
	@DeleteMapping("/{id}")
	@ApiOperation(value = "文件删除")
	@PreAuthorize("hasAuthority('sys:file:del')")
	public void delete(@PathVariable String id) {
		fileService.delete(id);
	}

}
