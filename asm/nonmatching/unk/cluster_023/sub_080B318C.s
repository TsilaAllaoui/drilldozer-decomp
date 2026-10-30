.syntax divided
.align 2, 0
.global sub_080B318C
.thumb
.type sub_080B318C, %function
.thumb_func
sub_080B318C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r7, r1, #0
	ldr	r0, [r7, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_b31ae
	ldr	r0, [r7, #24]
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_b31b8
.L_b31ae:
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080B3394
	b	.L_b3378
.L_b31b8:
	add	r0, r7, #0
	bl	sub_080B2FA4
	ldr	r0, [r7, #24]
	ldrh	r4, [r0, #0]
	mov	r5, #225
	lsl	r5, r5, #3
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F91FC
	mov	r8, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F9274
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080F8FF0
	mov	sl, r0
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080F90BC
	mov	r1, #167
	lsl	r1, r1, #1
	mul	r0, r1
	mov	r1, #100
	bl	sub_080F8FF0
	str	r0, [sp, #0]
	mov	r0, r8
	mov	r1, #10
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r4, r4, #6
	ldr	r6, .L_b3388	@ =0x08420340
	add	r0, r4, r6
	ldr	r1, [r7, #12]
	ldr	r5, .L_b338c	@ =0x04000008
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r1, #32
	add	r1, r1, r6
	mov	r9, r1
	add	r4, r9
	ldr	r1, [r7, #12]
	add	r1, #128
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r0, r8
	mov	r1, #10
	bl	sub_080F90BC
	add	r4, r0, #0
	lsl	r4, r4, #6
	add	r0, r4, r6
	ldr	r1, [r7, #12]
	add	r1, #32
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r4, r9
	ldr	r1, [r7, #12]
	add	r1, #160
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r2, #160
	lsl	r2, r2, #2
	add	r0, r6, r2
	ldr	r1, [r7, #12]
	add	r1, #64
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r1, #168
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r1, [r7, #12]
	add	r1, #192
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r0, sl
	mov	r1, #10
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r4, r4, #6
	add	r0, r4, r6
	ldr	r1, [r7, #12]
	add	r1, #96
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r4, r9
	ldr	r1, [r7, #12]
	add	r1, #224
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r0, sl
	mov	r1, #10
	bl	sub_080F90BC
	add	r4, r0, #0
	lsl	r4, r4, #6
	add	r0, r4, r6
	ldr	r1, [r7, #12]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r1, r2
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r4, r9
	ldr	r1, [r7, #12]
	mov	r0, #192
	lsl	r0, r0, #1
	add	r1, r1, r0
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r1, #176
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r1, [r7, #12]
	mov	r2, #144
	lsl	r2, r2, #1
	add	r1, r1, r2
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r1, #184
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r1, [r7, #12]
	mov	r2, #208
	lsl	r2, r2, #1
	add	r1, r1, r2
	add	r2, r5, #0
	bl	sub_080F86FC
	ldr	r0, [sp, #0]
	mov	r1, #10
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r4, r4, #6
	add	r0, r4, r6
	ldr	r1, [r7, #12]
	mov	r2, #160
	lsl	r2, r2, #1
	add	r1, r1, r2
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r4, r9
	ldr	r1, [r7, #12]
	mov	r0, #224
	lsl	r0, r0, #1
	add	r1, r1, r0
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	ldr	r0, [sp, #0]
	mov	r1, #10
	bl	sub_080F90BC
	add	r4, r0, #0
	lsl	r4, r4, #6
	add	r6, r4, r6
	ldr	r1, [r7, #12]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r1, r1, r2
	add	r0, r6, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r4, r9
	ldr	r1, [r7, #12]
	mov	r0, #240
	lsl	r0, r0, #1
	add	r1, r1, r0
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r0, r7, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_b3378
	ldr	r0, [r7, #12]
	ldr	r1, [r7, #4]
	ldrh	r1, [r1, #36]
	lsl	r1, r1, #22
	lsr	r1, r1, #17
	ldr	r2, .L_b3390	@ =0x06010000
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r3, #32
	bl	sub_08001370
.L_b3378:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_b3388:
	.4byte	0x08420340
.L_b338c:
	.4byte	0x04000008
.L_b3390:
	.4byte	0x06010000
.size sub_080B318C, .-sub_080B318C
