.syntax divided
.align 2, 0
.global sub_0801EFF4
.thumb
.type sub_0801EFF4, %function
.thumb_func
sub_0801EFF4:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r0, #24
	bl	sub_0801ED30
	ldr	r0, [r4, #8]
	ldrh	r0, [r0, #16]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #8]
	bl	sub_08005560
	ldr	r0, [r4, #4]
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, .L_1f02c	@ =0x05000018
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080F86FC
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_1f02c:
	.4byte	0x05000018
.size sub_0801EFF4, .-sub_0801EFF4
