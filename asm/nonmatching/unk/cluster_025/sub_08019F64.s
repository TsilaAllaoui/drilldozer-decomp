.syntax divided
.align 2, 0
.global sub_08019F64
.thumb
.type sub_08019F64, %function
.thumb_func
sub_08019F64:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	ldr	r0, [sp, #28]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r9, r2
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r8, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	ip, r0
	cmp	r1, #0
	beq	.L_19ff0
	mov	r7, #31
	add	r6, r1, #0
.L_19f8e:
	ldrh	r0, [r5, #0]
	mov	r1, #31
	and	r1, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #21
	and	r2, r7
	lsr	r3, r0, #26
	and	r3, r7
	mov	r0, #76
	mul	r1, r0
	mov	r0, #151
	mul	r0, r2
	add	r1, r1, r0
	lsl	r0, r3, #3
	sub	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r3
	add	r1, r1, r0
	asr	r1, r1, #8
	mov	r0, r9
	mul	r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #24
	mov	r0, r8
	mul	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #24
	mov	r0, ip
	mul	r0, r1
	lsl	r0, r0, #16
	lsr	r3, r0, #24
	cmp	r4, #31
	ble	.L_19fd2
	mov	r4, #31
.L_19fd2:
	cmp	r2, #31
	ble	.L_19fd8
	mov	r2, #31
.L_19fd8:
	cmp	r3, #31
	ble	.L_19fde
	mov	r3, #31
.L_19fde:
	lsl	r0, r3, #10
	lsl	r1, r2, #5
	orr	r0, r1
	orr	r0, r4
	strh	r0, [r5, #0]
	add	r5, #2
	sub	r6, #1
	cmp	r6, #0
	bne	.L_19f8e
.L_19ff0:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08019F64, .-sub_08019F64
