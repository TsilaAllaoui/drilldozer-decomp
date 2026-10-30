.syntax divided
.align 2, 0
.global sub_080EC0A0
.thumb
.type sub_080EC0A0, %function
.thumb_func
sub_080EC0A0:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #52
	mov	r8, r0
	ldr	r1, .L_ec19c	@ =0x084CD9A7
	add	r0, sp, #12
	mov	r2, #10
	bl	sub_080FAA68
	add	r5, sp, #24
	ldr	r4, .L_ec1a0	@ =0x084CD9B1
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080FAA68
	add	r6, sp, #32
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080FAA68
	add	r0, sp, #40
	mov	r9, r0
	ldr	r1, .L_ec1a4	@ =0x084CD9B6
	mov	r2, #5
	bl	sub_080FAA68
	add	r4, sp, #48
	ldr	r1, .L_ec1a8	@ =0x084CD9A4
	add	r0, r4, #0
	mov	r2, #3
	bl	sub_080FAA68
	mov	r0, #3
	mov	r1, #102
	bl	sub_08003E34
	mov	r0, r8
	ldr	r1, [r0, #16]
	add	r1, #1
	add	r0, r5, #0
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	mov	r0, r8
	ldrh	r1, [r0, #24]
	add	r0, r6, #0
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	add	r0, sp, #12
	add	r1, r5, #0
	bl	sub_0804AABC
	add	r0, sp, #12
	mov	r1, r9
	bl	sub_0804AADC
	add	r0, sp, #12
	add	r1, r6, #0
	bl	sub_0804AADC
	str	r4, [sp, #0]
	mov	r0, #0
	mov	sl, r0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #1
	mov	r3, #3
	bl	sub_0802C860
	mov	r0, r8
	ldr	r1, [r0, #20]
	add	r1, #1
	add	r0, r5, #0
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	mov	r0, r8
	ldrh	r1, [r0, #26]
	add	r0, r6, #0
	mov	r2, #2
	mov	r3, #3
	bl	sub_0804ABB0
	add	r0, sp, #12
	add	r1, r5, #0
	bl	sub_0804AABC
	add	r0, sp, #12
	mov	r1, r9
	bl	sub_0804AADC
	add	r0, sp, #12
	add	r1, r6, #0
	bl	sub_0804AADC
	str	r4, [sp, #0]
	mov	r0, sl
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #1
	mov	r3, #16
	bl	sub_0802C860
	add	sp, #52
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_ec19c:
	.4byte	0x084CD9A7
.L_ec1a0:
	.4byte	0x084CD9B1
.L_ec1a4:
	.4byte	0x084CD9B6
.L_ec1a8:
	.4byte	0x084CD9A4
.size sub_080EC0A0, .-sub_080EC0A0
