.syntax divided
.align 2, 0
.global sub_0805DA10
.thumb
.type sub_0805DA10, %function
.thumb_func
sub_0805DA10:
	push	{r4, r5, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r5, .L_5da68	@ =0x02036028
	mov	r0, #60
	bl	sub_08001728
	str	r0, [r5, #0]
	strh	r4, [r0, #2]
	ldr	r1, .L_5da6c	@ =0x000003FF
	mov	r0, #0
	mov	r2, #28
	bl	sub_080065D0
	ldr	r1, [r5, #0]
	strh	r0, [r1, #0]
	ldr	r4, .L_5da70	@ =0x0831FBB8
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224
	lsl	r2, r2, #2
	add	r0, r4, #0
	bl	sub_08006598
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #2]
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #0
	bl	sub_0807394C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_5da68:
	.4byte	0x02036028
.L_5da6c:
	.4byte	0x000003FF
.L_5da70:
	.4byte	0x0831FBB8
.size sub_0805DA10, .-sub_0805DA10
