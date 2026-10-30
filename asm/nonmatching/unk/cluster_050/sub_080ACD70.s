.syntax divided
.align 2, 0
.global sub_080ACD70
.thumb
.type sub_080ACD70, %function
.thumb_func
sub_080ACD70:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	mov	r1, #105
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_ace2a
	mov	r0, #36
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #32]
	mov	r0, #8
	str	r0, [r4, #24]
	add	r0, r5, #0
	mov	r1, #9
	bl	sub_0800B4D0
	str	r0, [r4, #12]
	ldr	r0, [r4, #32]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_acda4
	str	r0, [r4, #12]
.L_acda4:
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_acdb6
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #13
	bl	sub_080EDB80
.L_acdb6:
	ldr	r0, [r4, #32]
	mov	r1, #9
	bl	sub_0800B4F0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210
	bl	sub_0801BC0C
	str	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_acdf6
	str	r0, [sp, #4]
	ldr	r0, [r4, #32]
	ldrb	r0, [r0, #18]
	add	r2, sp, #4
	mov	r1, #210
	mov	r3, #0
	bl	sub_0801243C
	add	r1, r0, #0
	str	r1, [sp, #0]
	cmp	r1, #255
	beq	.L_acdf0
	ldr	r0, [r4, #32]
	bl	sub_0801BDC8
	str	r0, [r4, #28]
.L_acdf0:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_acdfe
.L_acdf6:
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #24]
	bl	sub_080ABE90
.L_acdfe:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_080118BC
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, .L_ace34	@ =0x00100020
	str	r0, [sp, #8]
	ldr	r0, [r4, #32]
	add	r1, sp, #8
	bl	sub_0800E2A8
	ldr	r0, .L_ace38	@ =0x080ACE41
	ldr	r2, .L_ace3c	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_ace2a:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ace34:
	.4byte	0x00100020
.L_ace38:
	.4byte	0x080ACE41
.L_ace3c:
	.4byte	0x00001801
.size sub_080ACD70, .-sub_080ACD70
