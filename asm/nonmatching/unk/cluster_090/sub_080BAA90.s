.syntax divided
.align 1, 0
.global sub_080BAA90
.thumb
.type sub_080BAA90, %function
.thumb_func
sub_080BAA90:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldrh	r2, [r5, #0]
	ldr	r1, .L_baaf0	@ =0x00002174
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r2, r0
	bcs	.L_baaf8
	sub	r1, #4
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_baac8
	ldrh	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r5, #0]
	str	r1, [r5, #4]
	add	r0, r5, #0
	bl	sub_080BCD70
.L_baac8:
	bl	sub_08005610
	ldr	r1, .L_baaf4	@ =0x0000216C
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_080C32B4
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	beq	.L_bab62
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_bab62
	b	.L_bab4a
	.align	2, 0
.L_baaf0:
	.4byte	0x00002174
.L_baaf4:
	.4byte	0x0000216C
.L_baaf8:
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080BC0D8
	add	r0, r5, #0
	add	r0, #68
	bl	sub_080BC35C
	add	r0, r5, #0
	add	r0, #116
	bl	sub_080C1790
	add	r0, r5, #0
	add	r0, #184
	bl	sub_080BCB60
	add	r0, r5, #0
	add	r0, #204
	bl	sub_080BCB28
	bl	sub_080BC5CC
	add	r0, r5, #0
	bl	sub_080BCDBC
	bl	sub_0806405C
	bl	sub_080BC678
	bl	sub_0802A180
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	bl	sub_080F8FC4
	b	.L_bab62
.L_bab4a:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_08019B44
	ldr	r1, .L_bab68	@ =0x00002174
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	strh	r0, [r5, #0]
.L_bab62:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_bab68:
	.4byte	0x00002174
.size sub_080BAA90, .-sub_080BAA90
