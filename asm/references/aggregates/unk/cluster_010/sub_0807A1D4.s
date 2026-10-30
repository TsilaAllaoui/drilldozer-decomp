.syntax divided
.align 2, 0
.global sub_0807A1D4
.thumb
.type sub_0807A1D4, %function
.thumb_func
sub_0807A1D4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #184]	@ (0x807a2a4)
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
	bl	sub_08001800
	ldr	r1, [pc, #152]	@ (0x807a2a8)
	mov	r0, #0
	mov	r2, #4
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
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [pc, #64]	@ (0x807a2ac)
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C29
	add	r1, #112	@ 0x70
	mov	r0, #0
	bl	sub_0800212C
	ldr	r0, [pc, #40]	@ (0x807a2b0)
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #32]	@ (0x807a2b4)
	add	r5, r5, r0
	mov	r0, #2
	.2byte	0x1C29
	bl	sub_0800212C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7a2a4:
	.4byte	0x6008000
	.align	2, 0
.L_7a2a8:
	.4byte	0x83774A4
	.align	2, 0
.L_7a2ac:
	.4byte	0x837747C
	.align	2, 0
.L_7a2b0:
	.4byte	0x1070
	.align	2, 0
.L_7a2b4:
	.4byte	0x2070
.size sub_0807A1D4, .-sub_0807A1D4
