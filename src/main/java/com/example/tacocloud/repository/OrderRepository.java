package com.example.tacocloud.repository;

import com.example.tacocloud.entity.TacoOrder;
import com.example.tacocloud.entity.User;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.CrudRepository;

import java.util.UUID;

public interface OrderRepository extends CrudRepository<TacoOrder, UUID> {

    Object findByUserOrderByPlacedAtDesc(User user, Pageable pageable);
}
