.syntax divided
.align 2, 0
.global sub_08009EFC
.thumb
.type sub_08009EFC, %function
.thumb_func
sub_08009EFC:
	push	{lr}
	mov	r0, #16
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #18
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #20
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #22
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #24
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #26
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #28
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #30
	mov	r1, #0
	bl	sub_08000F28
	ldr	r1, [pc, #28]	@ (0x8009f5c)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	mov	r0, #82	@ 0x52
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #0
	bl	sub_08000F28
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9f5c:
	.4byte	0x3F3F
.size sub_08009EFC, .-sub_08009EFC
