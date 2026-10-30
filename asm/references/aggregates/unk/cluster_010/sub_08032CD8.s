.syntax divided
.align 2, 0
.global sub_08032CD8
.thumb
.type sub_08032CD8, %function
.thumb_func
sub_08032CD8:
	push	{r4, lr}
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #164]	@ (0x8032d94)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #156]	@ (0x8032d98)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08019078
	bl	sub_08001800
	mov	r0, #0
	bl	sub_080053F4
	ldr	r1, [pc, #116]	@ (0x8032d9c)
	mov	r0, #0
	mov	r2, #3
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
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82	@ 0x52
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #0
	bl	sub_08000F28
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	pop	{r4}
.L_32d90:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_32d94:
	.4byte	0x6008000
	.align	2, 0
.L_32d98:
	.4byte	0x6010000
	.align	2, 0
.L_32d9c:
	.4byte	0x82AD0F8
.size sub_08032CD8, .-sub_08032CD8
