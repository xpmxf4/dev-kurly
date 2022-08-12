package com.devkurly.cart.domain;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class Cart {
    private Integer user_id;
    private Integer pdt_id;
    private Integer pdt_qty;

    @Builder
    public Cart(Integer user_id, Integer pdt_id, Integer pdt_qty) {
        this.user_id = user_id;
        this.pdt_id = pdt_id;
        this.pdt_qty = pdt_qty;
    }
}
