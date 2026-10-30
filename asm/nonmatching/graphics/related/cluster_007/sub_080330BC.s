.syntax divided
.align 2, 0
.global sub_080330BC
.thumb
.type sub_080330BC, %function
.thumb_func
sub_080330BC:
	push	{r4, r5, r6, r7, lr}
	mov	r5, #0
	add	r0, #144
	mov	ip, r0
	mov	r4, #0
	mov	r2, #0
.L_330c8:
	add	r1, r2, #0
	mov	r3, #29
.L_330cc:
	mov	r6, ip
	ldr	r0, [r6, #0]
	add	r0, r1, r0
	strh	r4, [r0, #0]
	add	r1, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_330cc
	add	r2, #64
	add	r5, #1
	cmp	r5, #29
	ble	.L_330c8
	mov	r5, #4
.L_330e6:
	mov	r3, #1
	add	r6, r5, #1
	cmp	r5, #13
	bgt	.L_3311a
	mov	r4, ip
	sub	r0, r5, #4
	lsl	r2, r0, #5
	lsl	r0, r5, #6
	add	r1, r0, #2
	mov	r7, #0
.L_330fa:
	cmp	r3, #32
	ble	.L_33106
	ldr	r0, [r4, #0]
	add	r0, r1, r0
	strh	r7, [r0, #0]
	b	.L_3310c
.L_33106:
	ldr	r0, [r4, #0]
	add	r0, r1, r0
	strh	r2, [r0, #0]
.L_3310c:
	add	r2, #1
	add	r1, #2
	add	r3, #1
	cmp	r3, #29
	bgt	.L_3311a
	cmp	r5, #13
	ble	.L_330fa
.L_3311a:
	add	r5, r6, #0
	cmp	r5, #21
	ble	.L_330e6
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080330BC, .-sub_080330BC
