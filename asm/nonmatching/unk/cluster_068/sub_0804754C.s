.syntax divided
.align 2, 0
.global sub_0804754C
.thumb
.type sub_0804754C, %function
.thumb_func
sub_0804754C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	ldrh	r0, [r4, #22]
	sub	r0, #108	@ 0x6c
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bhi	.L_475bc
	ldr	r0, [r4, #12]
	.2byte	0x1CAA
	.2byte	0x1C29
	bl	sub_0801174C
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_47580
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_47590
.L_47580:
	cmp	r2, #3
	bne	.L_475bc
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_475bc
.L_47590:
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_475a0
	neg	r1, r1
.L_475a0:
	cmp	r1, #64	@ 0x40
	bgt	.L_475bc
	mov	r3, #60	@ 0x3c
	ldrsh	r0, [r4, r3]
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bge	.L_475bc
	mov	r3, #62	@ 0x3e
	ldrsh	r0, [r4, r3]
	cmp	r0, r1
	ble	.L_475bc
	mov	r0, #1
	b	.L_475be
.L_475bc:
	mov	r0, #0
.L_475be:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0804754C, .-sub_0804754C
