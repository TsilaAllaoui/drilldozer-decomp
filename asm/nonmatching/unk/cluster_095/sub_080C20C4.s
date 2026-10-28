.syntax divided
.align 2, 0
.global sub_080C20C4
.thumb
.type sub_080C20C4, %function
.thumb_func
sub_080C20C4:
	push	{r4, lr}
	ldr	r4, [pc, #44]	@ (0x80c20f4)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_c20ea
	ldrh	r0, [r0, #2]
	mov	r1, #64	@ 0x40
	.2byte	0xF744
.L_c20d4:
	.2byte	0xFAF1
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #0]
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_c20ea:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_c20f4:
	.4byte	0x20391BC
.size sub_080C20C4, .-sub_080C20C4
