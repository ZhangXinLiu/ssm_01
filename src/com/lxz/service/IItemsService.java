package com.lxz.service;

import com.lxz.model.Items;

import java.util.List;



public interface IItemsService {
    public List<Items> findAllItems();
    public Items findById(Integer id);
    public void saveOrUpdate(Items items);
    public void deleteById(Integer id);
}
