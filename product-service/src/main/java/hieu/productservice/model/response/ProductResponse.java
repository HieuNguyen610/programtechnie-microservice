package hieu.productservice.model.response;

import java.math.BigDecimal;

public record ProductResponse(String id, String name, String description, BigDecimal price) {
}
