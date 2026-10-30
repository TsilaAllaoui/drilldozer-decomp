.syntax divided
.align 2, 0
.global sub_0805D7F8
.thumb
.type sub_0805D7F8, %function
.thumb_func
sub_0805D7F8:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #28]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_5d818
	ldr	r0, [r4, #28]
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_5d818
	.2byte	0x1C20
	bl	sub_0805D660
.L_5d818:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x805d834)
	mov	r0, #221	@ 0xdd
	lsl	r0, r0, #2
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d834:
	.4byte	0x2036024
	push	{r4, r5, lr}
	ldr	r0, [pc, #52]	@ (0x805d870)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5d868
	.2byte	0x1D04
	mov	r5, #9
.L_5d846:
	.2byte	0x1C20
	bl	sub_0805D614
	add	r4, #88	@ 0x58
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5d846
	mov	r5, #0
	mov	r0, #204	@ 0xcc
	mov	r1, #28
	bl	sub_080066B8
	ldr	r4, [pc, #16]	@ (0x805d870)
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_5d868:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5d870:
	.4byte	0x2036024
	push	{r4, r5, lr}
	mov	r0, #204	@ 0xcc
	mov	r1, #28
	mov	r2, #28
	bl	sub_080065D0
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [pc, #28]	@ (0x805d8a4)
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r4, r4, #5
	add	r1, r1, r4
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_08001370
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d8a4:
	.4byte	0x831FBB8
.size sub_0805D7F8, .-sub_0805D7F8
