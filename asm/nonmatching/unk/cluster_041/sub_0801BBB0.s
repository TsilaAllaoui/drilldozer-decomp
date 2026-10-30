.syntax divided
.align 2, 0
.global sub_0801BBB0
.thumb
.type sub_0801BBB0, %function
.thumb_func
sub_0801BBB0:
	push	{r4, lr}
	mov	ip, r0
	add	r4, r1, #0
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.L_1bbde
	mov	r0, ip
	ldrh	r1, [r0, #26]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_1bbde
	mov	r0, ip
	add	r0, #108
	strb	r4, [r0, #0]
	mov	r1, ip
	add	r1, #110
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	mov	r0, ip
	add	r0, #109
	strb	r3, [r0, #0]
.L_1bbde:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801BBB0, .-sub_0801BBB0
