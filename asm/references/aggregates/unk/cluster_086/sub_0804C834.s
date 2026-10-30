.syntax divided
.align 2, 0
.global sub_0804C834
.thumb
.type sub_0804C834, %function
.thumb_func
sub_0804C834:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r0, #124	@ 0x7c
	ldrb	r1, [r0, #12]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_4c860
	ldrh	r0, [r4, #16]
	sub	r0, #1
	strh	r0, [r4, #16]
	.2byte	0x1C10
	.2byte	0x1C21
	bl	sub_0804C7B8
	cmp	r0, #1
	bne	.L_4c860
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #5
	strh	r0, [r4, #28]
.L_4c860:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_4c86c
	mov	r0, #0
	b	.L_4c86e
.L_4c86c:
	mov	r0, #1
.L_4c86e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0804C834, .-sub_0804C834
