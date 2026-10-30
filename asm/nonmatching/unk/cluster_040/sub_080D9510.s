.syntax divided
.align 1, 0
.global sub_080D9510
.thumb
.type sub_080D9510, %function
.thumb_func
sub_080D9510:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r7, .L_d9560	@ =0x084858F0
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	add	r0, r7, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_d953e
	bl	sub_0807E508
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	add	r0, r7, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #0]
.L_d953e:
	add	r1, r6, #0
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #12]
	mov	r2, #3
	bl	sub_08005F64
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d9560:
	.4byte	0x084858F0
.size sub_080D9510, .-sub_080D9510
