.syntax divided
.align 2, 0
.global sub_0805C328
.thumb
.type sub_0805C328, %function
.thumb_func
sub_0805C328:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r2, #128
	lsl	r2, r2, #8
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_5c404	@ =0x06008000
	mov	r2, #128
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_5c408	@ =0x0831F724
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
	ldr	r0, .L_5c40c	@ =0x0831F71C
	bl	sub_080035E8
	add	r0, r4, #0
	bl	sub_0805C2C4
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	ldr	r0, .L_5c410	@ =0x000011F0
	add	r1, r4, r0
	mov	r0, #0
	bl	sub_0800212C
	mov	r0, #248
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_5c414	@ =0x000021F0
	add	r4, r4, r0
	mov	r0, #2
	add	r1, r4, #0
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	pop	{r4}
	pop	{r0}
	bx	r0
.L_5c404:
	.4byte	0x06008000
.L_5c408:
	.4byte	0x0831F724
.L_5c40c:
	.4byte	0x0831F71C
.L_5c410:
	.4byte	0x000011F0
.L_5c414:
	.4byte	0x000021F0
.size sub_0805C328, .-sub_0805C328
