package com.yunze.community.model;

import lombok.Data;

@Data
public class User {
    private Integer id;
    private String name;
    private String accountId;
    private Long gmtCreate;
    private Long gmtModified;
    private String token;
    private String avatarUrl;
}
