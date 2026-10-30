.syntax divided
.align 1, 0
.global sub_08097BC4
.thumb
.type sub_08097BC4, %function
.thumb_func
sub_08097BC4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r7, r0, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	ldr	r0, [r7, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #44
	ldrsh	r0, [r7, r2]
	sub	r0, #8
	cmp	r1, r0
	blt	.L_97c00
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #46
	ldrsh	r0, [r7, r2]
	add	r0, #8
	cmp	r1, r0
	ble	.L_97c08
.L_97c00:
	add	r1, r7, #0
	add	r1, #173
	mov	r0, #0
	strb	r0, [r1, #0]
.L_97c08:
	ldr	r1, .L_97cd4	@ =0x083D2D60
	add	r0, r7, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_97cc4
	mov	r0, r8
	ldr	r1, [r0, #0]
	add	r0, r7, #0
	bl	sub_0801AEF0
	mov	r1, r8
	ldr	r0, [r1, #0]
	ldr	r2, .L_97cd8	@ =0x083D2D10
	mov	r4, r8
	add	r4, #44
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	mov	r5, #0
	str	r4, [sp, #8]
	mov	r2, #45
	add	r2, r8
	mov	r9, r2
	mov	r0, #20
	add	r0, r8
	mov	sl, r0
	mov	r6, r8
	add	r6, #4
.L_97c56:
	lsl	r4, r5, #2
	ldr	r1, [r6, #0]
	add	r0, r7, #0
	bl	sub_0801AEF0
	ldmia	r6!, {r0}
	mov	r2, r9
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #4
	add	r4, r4, r1
	ldr	r1, .L_97cdc	@ =0x083D2D28
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	bl	sub_08005814
	add	r5, #1
	cmp	r5, #3
	ble	.L_97c56
	ldr	r6, .L_97ce0	@ =0x0000FF60
	mov	r4, sl
	mov	r5, #3
.L_97c80:
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #24]
	add	r1, #1
	strh	r1, [r0, #24]
	ldr	r1, [r4, #0]
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	cmp	r0, #0
	blt	.L_97c94
	strh	r6, [r1, #24]
.L_97c94:
	ldr	r1, [r4, #0]
	add	r0, r7, #0
	bl	sub_0801AEF0
	ldmia	r4!, {r0}
	ldr	r1, .L_97ce4	@ =0x083D2D48
	ldr	r1, [r1, #0]
	bl	sub_08005814
	sub	r5, #1
	cmp	r5, #0
	bge	.L_97c80
	ldr	r1, [sp, #8]
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bne	.L_97cbe
	mov	r2, r8
	ldr	r0, [r2, #0]
	mov	r1, #1
	bl	sub_0801B09C
.L_97cbe:
	add	r0, r7, #0
	bl	sub_08097CE8
.L_97cc4:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_97cd4:
	.4byte	0x083D2D60
.L_97cd8:
	.4byte	0x083D2D10
.L_97cdc:
	.4byte	0x083D2D28
.L_97ce0:
	.4byte	0x0000FF60
.L_97ce4:
	.4byte	0x083D2D48
.size sub_08097BC4, .-sub_08097BC4
