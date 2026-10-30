.syntax divided
.align 1, 0
.global sub_080BB088
.thumb
.type sub_080BB088, %function
.thumb_func
sub_080BB088:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r0, #116
	bl	sub_080C118C
	add	r0, r4, #0
	bl	sub_080BCD80
	cmp	r0, #0
	beq	.L_bb190
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bhi	.L_bb190
	lsl	r0, r0, #2
	ldr	r1, .L_bb0b0	@ =0x080BB0B4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bb0b0:
	.4byte	0x080BB0B4
	.4byte	0x080BB0D0	@ case .L_bb0d0
	.4byte	0x080BB0F8	@ case .L_bb0f8
	.4byte	0x080BB112	@ case .L_bb112
	.4byte	0x080BB12A	@ case .L_bb12a
	.4byte	0x080BB13E	@ case .L_bb13e
	.4byte	0x080BB17C	@ case .L_bb17c
	.4byte	0x080BB18C	@ case .L_bb18c
.L_bb0d0:
	add	r0, r4, #0
	add	r0, #116
	mov	r1, #150
	mov	r2, #120
	bl	sub_080BC14C
	mov	r0, #115
	bl	sub_08029E54
	mov	r1, #128
	lsl	r1, r1, #3
	mov	r0, #3
	bl	sub_080BC600
	mov	r1, #192
	lsl	r1, r1, #3
	mov	r0, #1
	bl	sub_080BC600
	b	.L_bb184
.L_bb0f8:
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bb184
.L_bb112:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb190
	add	r0, r4, #0
	mov	r1, #60
	bl	sub_080BCD7C
	b	.L_bb184
.L_bb12a:
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bb184
.L_bb13e:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bb190
	mov	r0, #115
	bl	sub_0802A0B0
	add	r0, r4, #0
	add	r0, #116
	bl	sub_080C1790
	ldr	r0, .L_bb178	@ =0x00007FFF
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	bl	sub_080BC678
	add	r0, r4, #0
	bl	sub_080BCDBC
	b	.L_bb184
	.align	2, 0
.L_bb178:
	.4byte	0x00007FFF
.L_bb17c:
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
.L_bb184:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bb190
.L_bb18c:
	mov	r0, #1
	b	.L_bb192
.L_bb190:
	mov	r0, #0
.L_bb192:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BB088, .-sub_080BB088
