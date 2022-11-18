package com.example.tacocloud.repository;

import com.example.tacocloud.entity.Taco;
import org.springframework.data.repository.CrudRepository;

public interface TacoRepository extends CrudRepository<Taco, Long> {
}
