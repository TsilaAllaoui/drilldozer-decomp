.syntax divided
.align 1, 0
.global sub_080D96D0
.thumb
.type sub_080D96D0, %function
.thumb_func
sub_080D96D0:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r5, #0
	ldr	r7, .L_d9714	@ =0x08485924
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r0, r7, #0
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_d96fe
	bl	sub_0807E508
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r0, r7, #0
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r5, #0]
.L_d96fe:
	ldr	r1, .L_d9718	@ =0x0827C75C
	str	r1, [r6, #12]
	ldr	r0, [r6, #0]
	mov	r2, #3
	bl	sub_08005F64
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d9714:
	.4byte	0x08485924
.L_d9718:
	.4byte	0x0827C75C
.size sub_080D96D0, .-sub_080D96D0
