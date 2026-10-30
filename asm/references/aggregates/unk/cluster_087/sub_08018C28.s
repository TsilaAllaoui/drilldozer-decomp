.syntax divided
.align 2, 0
.global sub_08018C28
.thumb
.type sub_08018C28, %function
.thumb_func
sub_08018C28:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	.2byte	0x1C0F
.L_18c34:
	.2byte	0x1C16
	.2byte	0x1C1C
	.2byte	0x1C30
	bl	sub_08018A48
	cmp	r6, #0
	bne	.L_18c5e
	.2byte	0x1C28
	sub	r0, #12
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_08018838
	mov	r0, #1
	neg	r0, r0
	mov	r8, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	mov	r9, r0
	sub	r5, #13
	b	.L_18c72
.L_18c5e:
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C32
	bl	sub_08018838
	mov	r0, #1
	mov	r8, r0
	mov	r0, #0
	mov	r9, r0
	add	r5, #13
.L_18c72:
	.2byte	0x1E60
.L_18c74:
	bl	sub_08017928
	.2byte	0x1C04
	cmp	r6, #1
	bne	.L_18c8a
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C22
	bl	sub_0801891C
	b	.L_18c94
.L_18c8a:
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C22
	bl	sub_08018984
.L_18c94:
	sub	r4, #4
	add	r5, r8
	mov	r6, #1
	cmp	r4, #0
	ble	.L_18cce
	cmp	r6, #3
	bgt	.L_18cd2
.L_18ca2:
	.2byte	0x1C28
.L_18ca4:
	.2byte	0x1C39
	.2byte	0x1C22
	mov	r3, r9
	bl	sub_080189EC
	sub	r4, #4
	add	r5, r8
	add	r6, #1
	cmp	r4, #0
	ble	.L_18cce
	cmp	r6, #3
	ble	.L_18ca2
	b	.L_18cce
.L_18cbe:
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C22
	mov	r3, r9
	bl	sub_080189EC
	add	r5, r8
	add	r6, #1
.L_18cce:
	cmp	r6, #3
	ble	.L_18cbe
.L_18cd2:
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, r9
	.2byte	0x1C23
	bl	sub_08018688
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08018C28, .-sub_08018C28
