.syntax divided
.align 1, 0
.global sub_08092100
.thumb
.type sub_08092100, %function
.thumb_func
sub_08092100:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r1, #33
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	add	r1, r2, #0
	bl	sub_080F90BC
	cmp	r0, #0
	bne	.L_92140
	ldr	r0, [r4, #12]
	add	r5, r4, #0
	add	r5, #60
	add	r1, r5, #0
	bl	sub_0800DEA8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_92140
	ldr	r0, [r4, #12]
	mov	r2, #143
	lsl	r2, r2, #1
	add	r1, r5, #0
	bl	sub_08076384
	cmp	r0, #0
	bne	.L_92140
	mov	r0, #220
	bl	sub_08029E54
.L_92140:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #8
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldrb	r2, [r6, #0]
	cmp	r2, #1
	beq	.L_92198
	cmp	r2, #1
	bgt	.L_92184
	cmp	r2, #0
	beq	.L_9218e
	b	.L_921ce
.L_92184:
	cmp	r2, #2
	beq	.L_921a6
	cmp	r2, #3
	beq	.L_921bc
	b	.L_921ce
.L_9218e:
	add	r0, r4, #0
	add	r0, #84
	mov	r1, #2
	strb	r1, [r0, #0]
	b	.L_921d8
.L_92198:
	add	r1, r4, #0
	add	r1, #84
	mov	r2, #0
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #10
	b	.L_921da
.L_921a6:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #0
	strb	r0, [r1, #0]
	strh	r0, [r5, #4]
	ldr	r0, .L_921b8	@ =0x0000FFF6
	strh	r0, [r5, #6]
	b	.L_921de
	.align	2, 0
.L_921b8:
	.4byte	0x0000FFF6
.L_921bc:
	add	r1, r4, #0
	add	r1, #84
	mov	r2, #0
	mov	r0, #1
	strb	r0, [r1, #0]
	strh	r2, [r5, #4]
	mov	r0, #10
	strh	r0, [r5, #6]
	b	.L_921de
.L_921ce:
	add	r1, r4, #0
	add	r1, #84
	mov	r2, #0
	mov	r0, #2
	strb	r0, [r1, #0]
.L_921d8:
	ldr	r0, .L_921f4	@ =0x0000FFF6
.L_921da:
	strh	r0, [r5, #4]
	strh	r2, [r5, #6]
.L_921de:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r6, #0]
	lsr	r0, r0, #8
	strb	r0, [r5, #11]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_921f4:
	.4byte	0x0000FFF6
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r3, .L_92214	@ =0x083C72B8
	add	r2, r0, #0
	add	r2, #118
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
.L_92214:
	.4byte	0x083C72B8
	mov	r0, #0
	bx	lr
.size sub_08092100, .-sub_08092100
