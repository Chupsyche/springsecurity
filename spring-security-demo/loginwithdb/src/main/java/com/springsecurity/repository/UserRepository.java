package com.springsecurity.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;
import com.springsecurity.entity.UserDO;
@Repository
public interface UserRepository extends JpaRepository<UserDO, Long>, JpaSpecificationExecutor<UserDO>  {
    UserDO findByUsername(String username);

}
