.syntax divided
.align 1, 0
.global sub_080A0C3C
.thumb
.type sub_080A0C3C, %function
.thumb_func
sub_080A0C3C:
	push	{r4, r5, lr}
	add	r5, r1, #0
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_a0cec	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_a0cf0	@ =0x083F4CE0
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r5, #0
	bl	sub_080A184C
	cmp	r0, #4
	beq	.L_a0d08
	cmp	r0, #4
	bgt	.L_a0cf4
	cmp	r0, #3
	beq	.L_a0cfa
	b	.L_a0d1a
	.align	2, 0
.L_a0cec:
	.4byte	0x06008000
.L_a0cf0:
	.4byte	0x083F4CE0
.L_a0cf4:
	cmp	r0, #5
	beq	.L_a0d14
	b	.L_a0d1a
.L_a0cfa:
	ldr	r0, .L_a0d04	@ =0x083F4CA0
	bl	sub_080035E8
	b	.L_a0d1a
	.align	2, 0
.L_a0d04:
	.4byte	0x083F4CA0
.L_a0d08:
	ldr	r0, .L_a0d10	@ =0x083F4C80
	bl	sub_080035E8
	b	.L_a0d1a
.L_a0d10:
	.4byte	0x083F4C80
.L_a0d14:
	ldr	r0, .L_a0d60	@ =0x083F4CC0
	bl	sub_080035E8
.L_a0d1a:
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r1, r5, #0
	add	r1, #44
	mov	r0, #2
	bl	sub_0800212C
	ldr	r0, .L_a0d64	@ =0x0000102C
	add	r1, r5, r0
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, .L_a0d68	@ =0x0000202C
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_a0d6c	@ =0x0000302C
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080A1878
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_a0d60:
	.4byte	0x083F4CC0
.L_a0d64:
	.4byte	0x0000102C
.L_a0d68:
	.4byte	0x0000202C
.L_a0d6c:
	.4byte	0x0000302C
.size sub_080A0C3C, .-sub_080A0C3C
