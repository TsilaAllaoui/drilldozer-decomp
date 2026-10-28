.syntax divided
.align 2, 0
.global sub_0805C328
.thumb
.type sub_0805C328, %function
.thumb_func
sub_0805C328:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #196]	@ (0x805c404)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #0
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
	ldr	r1, [pc, #164]	@ (0x805c408)
	mov	r0, #1
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
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [pc, #76]	@ (0x805c40c)
	bl	sub_080035E8
	.2byte	0x1C20
	bl	sub_0805C2C4
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	ldr	r0, [pc, #56]	@ (0x805c410)
	add	r1, r4, r0
	mov	r0, #0
	bl	sub_0800212C
	mov	r0, #248	@ 0xf8
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #36]	@ (0x805c414)
	add	r4, r4, r0
	mov	r0, #2
	.2byte	0x1C21
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5c404:
	.4byte	0x6008000
	.align	2, 0
.L_5c408:
	.4byte	0x831F724
	.align	2, 0
.L_5c40c:
	.4byte	0x831F71C
	.align	2, 0
.L_5c410:
	.4byte	0x11F0
	.align	2, 0
.L_5c414:
	.4byte	0x21F0
.size sub_0805C328, .-sub_0805C328
