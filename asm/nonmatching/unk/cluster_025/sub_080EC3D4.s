.syntax divided
.align 2, 0
.global sub_080EC3D4
.thumb
.type sub_080EC3D4, %function
.thumb_func
sub_080EC3D4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #8
	bl	sub_080065D0
	strh	r0, [r6, #4]
	ldr	r4, .L_ec478	@ =0x084CD3E8
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r6, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, #0
	bl	sub_08006598
	lsl	r4, r5, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080C38EC
	strh	r0, [r6, #6]
	ldr	r0, .L_ec47c	@ =0x084CD208
	mov	r8, r0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	mov	r2, #32
	bl	sub_08018E94
	add	r5, #1
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r1, r6, #0
	add	r1, #192
	strh	r0, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r6, #194
	strh	r0, [r6, #0]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ec478:
	.4byte	0x084CD3E8
.L_ec47c:
	.4byte	0x084CD208
.size sub_080EC3D4, .-sub_080EC3D4
