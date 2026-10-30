.syntax divided
.align 2, 0
.global sub_08020B48
.thumb
.type sub_08020B48, %function
.thumb_func
sub_08020B48:
	push	{r4, r5, lr}
	mov	ip, r0
	mov	r0, #171
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r3, [r0, #0]
	mov	r0, #151
	lsl	r0, r0, #2
	add	r0, ip
	add	r3, #37
	mov	r5, #3
	ldrb	r1, [r0, #0]
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #172
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r3, [r0, #0]
	ldr	r0, .L_20bb4	@ =0x0000025D
	add	r0, ip
	add	r3, #37
	ldrb	r1, [r0, #0]
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #173
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r1, [r0, #0]
	ldr	r0, .L_20bb8	@ =0x0000025E
	add	r0, ip
	add	r1, #37
	ldrb	r0, [r0, #0]
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_20bb4:
	.4byte	0x0000025D
.L_20bb8:
	.4byte	0x0000025E
.size sub_08020B48, .-sub_08020B48
