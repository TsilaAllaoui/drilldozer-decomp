.syntax divided
.align 2, 0
.global sub_080E1B74
.thumb
.type sub_080E1B74, %function
.thumb_func
sub_080E1B74:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	ldrb	r0, [r7, #29]
	cmp	r0, #1
	beq	.L_e1c42
	mov	r0, #1
	strb	r0, [r7, #29]
	mov	r0, #0
	bl	sub_080009AC
	mov	r0, #3
	mov	r1, #0
	bl	sub_080096C4
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	mov	r8, r0
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800D79C
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0800D79C
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #3
	bl	sub_0800D79C
	mov	r0, #20
	bl	sub_08000F88
	add	r5, r0, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r0, #22
	bl	sub_08000F88
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, r8
	lsl	r6, r0, #24
	lsr	r6, r6, #24
	add	r0, r6, #0
	mov	r1, #1
	mov	r2, #3
	bl	sub_08001B5C
	add	r0, r6, #0
	mov	r1, #2
	mov	r2, #28
	bl	sub_08001B5C
	add	r0, r6, #0
	mov	r1, #7
	mov	r2, #0
	bl	sub_08001B5C
	ldr	r1, .L_e1c4c	@ =0x0600C000
	mov	r2, #128
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_e1c50	@ =0x0600E000
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	add	r0, r6, #0
	bl	sub_08001B34
	add	r1, r7, #0
	add	r1, #40
	mov	r0, r8
	bl	sub_08008730
	mov	r0, #28
	add	r1, r5, #0
	bl	sub_08000F28
	mov	r0, #30
	add	r1, r4, #0
	bl	sub_08000F28
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
.L_e1c42:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_e1c4c:
	.4byte	0x0600C000
.L_e1c50:
	.4byte	0x0600E000
.size sub_080E1B74, .-sub_080E1B74
