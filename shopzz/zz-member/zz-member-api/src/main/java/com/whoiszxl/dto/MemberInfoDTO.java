package com.whoiszxl.dto;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.util.Date;

/**
 * TODO
 *
 * @author whoiszxl
 * @date 2022/1/12
 */
@Data
@EqualsAndHashCode(callSuper = false)
@ApiModel(value="MemberInfoDTO对象", description="MemberInfoDTO对象")
public class MemberInfoDTO implements Serializable {

    private static final long serialVersionUID = 1L;

    @ApiModelProperty(value = "用户ID")
    private Long memberId;

    @ApiModelProperty(value = "头像")
    private String profilePhoto;

    @ApiModelProperty(value = "性别(0:未知 1:男；2:女)")
    private Integer gender;

    @ApiModelProperty(value = "生日")
    private Date birthday;

    @ApiModelProperty(value = "国家码")
    private String countryCode;

    @ApiModelProperty(value = "国家")
    private String country;

    @ApiModelProperty(value = "省份")
    private String province;

    @ApiModelProperty(value = "城市")
    private String city;

    @ApiModelProperty(value = "区域")
    private String district;

    @ApiModelProperty(value = "会员等级")
    private String gradeLevel;

    @ApiModelProperty(value = "会员登录次数")
    private Integer loginCount;

    @ApiModelProperty(value = "会员登录错误次数")
    private Integer loginErrorCount;

    @ApiModelProperty(value = "最后登录")
    private Date lastLogin;

}
