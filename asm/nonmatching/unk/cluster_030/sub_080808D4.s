.syntax divided
.align 1, 0
.global sub_080808D4
.thumb
.type sub_080808D4, %function
.thumb_func
sub_080808D4:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r7, r4, #0
	ldr	r1, [r4, #0]
	ldr	r0, [r4, #12]
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldr	r2, [r4, #4]
	add	r2, r2, r0
	str	r2, [r5, #20]
	ldr	r6, .L_80940	@ =0x0838E478
	add	r0, r6, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_8090c
	bl	sub_0807E508
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	add	r0, r6, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #16]
.L_8090c:
	ldr	r0, [r5, #36]
	ldr	r1, [r4, #16]
	bl	sub_08020DC0
	ldr	r0, [r4, #16]
	add	r1, r4, #0
	add	r1, #20
	bl	sub_080067D8
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_8092c
	ldr	r0, [r4, #16]
	mov	r2, #0
	bl	sub_08005F64
.L_8092c:
	ldr	r1, [r7, #16]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r7, #16]
	bl	sub_0807EAA0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_80940:
	.4byte	0x0838E478
.size sub_080808D4, .-sub_080808D4
