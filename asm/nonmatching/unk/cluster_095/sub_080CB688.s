.syntax divided
.align 1, 0
.global sub_080CB688
.thumb
.type sub_080CB688, %function
.thumb_func
sub_080CB688:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r7, r4, #0
	add	r7, #124
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	ldr	r0, [r7, #8]
	bl	sub_0801B064
	mov	r5, #0
	add	r0, r4, #0
	add	r0, #233
	ldrb	r0, [r0, #0]
	cmp	r5, r0
	bge	.L_cb6c4
	add	r6, r4, #0
	add	r6, #233
	add	r4, #140
.L_cb6b4:
	add	r0, r4, #0
	bl	sub_080CC0F0
	add	r4, #4
	add	r5, #1
	ldrb	r0, [r6, #0]
	cmp	r5, r0
	blt	.L_cb6b4
.L_cb6c4:
	ldr	r0, [r7, #12]
	bl	sub_0801B064
	mov	r0, #67
	bl	sub_0802A0B0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #216
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]
	ldrh	r1, [r0, #20]
	add	r0, r5, #0
	add	r0, #236
	strh	r1, [r0, #0]
	ldr	r0, [r5, #124]
	ldrh	r0, [r0, #22]
	add	r1, r5, #0
	add	r1, #238
	strh	r0, [r1, #0]
	ldr	r0, [r5, #124]
	ldrh	r1, [r0, #24]
	add	r0, r5, #0
	add	r0, #240
	strh	r1, [r0, #0]
	ldr	r0, [r5, #124]
	ldrh	r0, [r0, #26]
	add	r1, r5, #0
	add	r1, #242
	strh	r0, [r1, #0]
	ldr	r0, [r4, #8]
	ldrh	r1, [r0, #20]
	add	r0, r5, #0
	add	r0, #244
	strh	r1, [r0, #0]
	ldr	r0, [r4, #8]
	ldrh	r0, [r0, #22]
	add	r1, r5, #0
	add	r1, #246
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #20]
	add	r0, r5, #0
	add	r0, #248
	strh	r1, [r0, #0]
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #22]
	add	r1, r5, #0
	add	r1, #250
	strh	r0, [r1, #0]
	add	r0, r5, #0
	bl	.L_cb688
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	bl	sub_080CB944
	ldr	r1, [r5, #124]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r5, #0
	add	r0, #216
	ldr	r1, [r4, #8]
	bl	sub_0801BF58
	ldr	r1, [r5, #124]
	add	r0, r5, #0
	add	r0, #236
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #124]
	add	r0, r5, #0
	add	r0, #238
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #124]
	add	r0, r5, #0
	add	r0, #240
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #24]
	ldr	r1, [r5, #124]
	add	r0, r5, #0
	add	r0, #242
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #26]
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	add	r0, #244
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	add	r0, #246
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	add	r0, #248
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	add	r0, #250
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	mov	r4, #0
	add	r0, r5, #0
	add	r0, #233
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bge	.L_cb7e4
	add	r6, r5, #0
	add	r6, #233
.L_cb7d2:
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	bl	sub_080CC190
	add	r4, #1
	ldrb	r0, [r6, #0]
	cmp	r4, r0
	blt	.L_cb7d2
.L_cb7e4:
	add	r0, r5, #0
	bl	sub_080CC2AC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_0800C1F4
	cmp	r0, #2
	beq	.L_cb834
	add	r0, r4, #0
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_cb822
	add	r1, r4, #0
	add	r1, #52
	add	r0, r4, #0
	bl	sub_08056294
	add	r1, r4, #0
	add	r1, #232
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
	b	.L_cb836
.L_cb822:
	add	r0, r4, #0
	bl	sub_080561A4
	add	r1, r4, #0
	add	r1, #232
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFC0
.L_cb834:
	mov	r0, #0
.L_cb836:
	pop	{r4}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
.size sub_080CB688, .-sub_080CB688
