package com.alexma.portfolio.contactform.repository;

import com.alexma.portfolio.contactform.model.MessageModel;
import org.springframework.data.repository.CrudRepository;

public interface MessageRepository extends CrudRepository<MessageModel, Long> {
}
