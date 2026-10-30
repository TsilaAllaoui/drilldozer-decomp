.syntax divided
.align 2, 0
.global sub_080D0978
.thumb
.type sub_080D0978, %function
.thumb_func
sub_080D0978:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0F
	mov	r8, r7
	ldr	r0, [r7, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_d09a4
	.2byte	0x1C38
	bl	sub_080D0D24
	.2byte	0x1C38
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_d0a32
.L_d09a4:
	ldr	r0, [r7, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_d0a32
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C05
	mov	r0, sp
	mov	r1, #184	@ 0xb8
	mov	r2, #176	@ 0xb0
	bl	sub_08012BAC
	ldr	r0, [r7, #0]
	add	r6, sp, #4
	mov	r1, sp
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_08067984
	add	r4, sp, #8
	.2byte	0x1C20
	bl	sub_08010B00
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_08001E94
	ldrb	r0, [r7, #20]
	cmp	r0, #1
	bne	.L_d0a1a
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_080D0B60
	mov	r0, #0
	strb	r0, [r7, #20]
.L_d0a1a:
	mov	r0, r8
	mov	r1, #0
	bl	sub_080D0C18
	mov	r0, r8
	bl	sub_080D0D30
	mov	r1, r8
	ldr	r0, [r1, #8]
	ldr	r1, [pc, #16]	@ (0x80d0a40)
	bl	sub_08005814
.L_d0a32:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d0a40:
	.4byte	0x84712DC
.size sub_080D0978, .-sub_080D0978
