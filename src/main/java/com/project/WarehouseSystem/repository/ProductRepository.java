package com.project.WarehouseSystem.repository;

import com.project.WarehouseSystem.repository.entity.Product;
import org.springframework.data.repository.CrudRepository;

public interface ProductRepository extends CrudRepository<Product,Long> {

}
