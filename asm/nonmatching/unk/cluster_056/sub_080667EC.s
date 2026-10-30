.syntax divided
.align 2, 0
.global sub_080667EC
.thumb
.type sub_080667EC, %function
.thumb_func
sub_080667EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r1
	lsl	r0, r0, #28
	lsr	r0, r0, #16
	mov	ip, r0
	mov	r5, #0
.L_667fc:
	mov	r4, #0
	lsl	r6, r5, #5
	add	r7, r5, #1
.L_66802:
	add	r0, r4, #0
	cmp	r4, #0
	bge	.L_6680a
	add	r0, r4, #7
.L_6680a:
	asr	r3, r0, #3
	lsl	r0, r3, #3
	sub	r2, r4, r0
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_66818
	add	r0, r5, #7
.L_66818:
	asr	r0, r0, #3
	lsl	r1, r0, #3
	sub	r1, r5, r1
	lsl	r1, r1, #3
	add	r1, r2, r1
	lsl	r1, r1, #16
	lsr	r2, r1, #16
	add	r0, r3, r0
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_66838
	add	r0, r2, #0
	add	r0, #64
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_66838:
	add	r0, r6, r4
	lsl	r0, r0, #1
	add	r0, r8
	mov	r1, ip
	orr	r2, r1
	strh	r2, [r0, #0]
	add	r4, #1
	cmp	r4, #31
	ble	.L_66802
	add	r5, r7, #0
	cmp	r5, #31
	ble	.L_667fc
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080667EC, .-sub_080667EC
