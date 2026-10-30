.syntax divided
.align 1, 0
.global sub_0809B1F0
.thumb
.type sub_0809B1F0, %function
.thumb_func
sub_0809B1F0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0807E628
	cmp	r0, #1
	beq	.L_9b20e
	ldr	r0, [r4, #36]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #36
	beq	.L_9b216
.L_9b20e:
	add	r0, r4, #0
	bl	sub_0807E4B4
	b	.L_9b27c
.L_9b216:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_9b238
	ldr	r0, [r4, #24]
	cmp	r0, #2
	bne	.L_9b228
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_9b228:
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_9b238:
	ldr	r0, [r4, #36]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #24]
	cmp	r0, #2
	bne	.L_9b24e
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #18
	b	.L_9b254
.L_9b24e:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #18
.L_9b254:
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r4, #16]
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	sub	r0, #12
	str	r0, [r4, #20]
	ldr	r0, [r5, #4]
	ldr	r1, .L_9b284	@ =0x083E9DA4
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0807EADC
.L_9b27c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_9b284:
	.4byte	0x083E9DA4
.size sub_0809B1F0, .-sub_0809B1F0
