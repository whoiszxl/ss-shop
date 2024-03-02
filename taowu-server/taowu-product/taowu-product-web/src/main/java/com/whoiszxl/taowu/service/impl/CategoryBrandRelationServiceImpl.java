package com.whoiszxl.taowu.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.whoiszxl.taowu.entity.CategoryBrandRelation;
import com.whoiszxl.taowu.mapper.CategoryBrandRelationMapper;
import com.whoiszxl.taowu.service.CategoryBrandRelationService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 品牌&分类关联表 服务实现类
 * </p>
 *
 * @author whoiszxl
 * @since 2022-03-21
 */
@Service
@RequiredArgsConstructor
public class CategoryBrandRelationServiceImpl extends ServiceImpl<CategoryBrandRelationMapper, CategoryBrandRelation> implements CategoryBrandRelationService {

}
