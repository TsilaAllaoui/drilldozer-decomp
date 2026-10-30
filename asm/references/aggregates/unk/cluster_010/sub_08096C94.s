.syntax divided
.align 2, 0
.global sub_08096C94
.thumb
.type sub_08096C94, %function
.thumb_func
sub_08096C94:
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
	ldr	r1, [pc, #180]	@ (0x8096d60)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, [pc, #160]	@ (0x8096d64)
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
	ldr	r0, [pc, #72]	@ (0x8096d68)
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C29
	add	r1, #52	@ 0x34
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, [pc, #48]	@ (0x8096d6c)
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #40]	@ (0x8096d70)
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	ldr	r0, [pc, #36]	@ (0x8096d74)
	add	r5, r5, r0
	mov	r0, #2
	.2byte	0x1C29
	bl	sub_0800212C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_96d60:
	.4byte	0x6008000
	.align	2, 0
.L_96d64:
	.4byte	0x83CF520
	.align	2, 0
.L_96d68:
	.4byte	0x83CF4E8
	.align	2, 0
.L_96d6c:
	.4byte	0x3034
	.align	2, 0
.L_96d70:
	.4byte	0x4034
	.align	2, 0
.L_96d74:
	.4byte	0x1034
.size sub_08096C94, .-sub_08096C94
