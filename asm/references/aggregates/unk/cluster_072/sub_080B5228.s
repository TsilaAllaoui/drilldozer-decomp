.syntax divided
.align 2, 0
.global sub_080B5228
.thumb
.type sub_080B5228, %function
.thumb_func
sub_080B5228:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0C
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	ldr	r1, [r0, #124]	@ 0x7c
	ldr	r0, [r1, #0]
	add	r0, #124	@ 0x7c
	mov	ip, r0
	strb	r4, [r1, #4]
	mov	r3, #0
	mov	r1, #3
	.2byte	0x1C20
	and	r0, r1
	lsl	r5, r0, #2
	mov	r7, #13
	neg	r7, r7
.L_b5248:
	ldr	r0, [r6, #0]
	lsl	r1, r3, #2
	add	r0, #40	@ 0x28
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	.2byte	0x1C38
	and	r0, r2
	orr	r0, r5
	strb	r0, [r1, #0]
	add	r3, #1
	cmp	r3, #13
	ble	.L_b5248
	mov	r0, ip
	ldr	r1, [r0, #4]
	add	r1, #37	@ 0x25
	mov	r0, #3
	and	r4, r0
	lsl	r3, r4, #2
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B5228, .-sub_080B5228
