.syntax divided
.align 2, 0
.global sub_08020B48
.thumb
.type sub_08020B48, %function
.thumb_func
sub_08020B48:
	push	{r4, r5, lr}
	mov	ip, r0
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r3, [r0, #0]
	mov	r0, #151	@ 0x97
	lsl	r0, r0, #2
	add	r0, ip
	add	r3, #37	@ 0x25
	mov	r5, #3
	ldrb	r1, [r0, #0]
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r3, [r0, #0]
	ldr	r0, [pc, #56]	@ (0x8020bb4)
	add	r0, ip
	add	r3, #37	@ 0x25
	ldrb	r1, [r0, #0]
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r1, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x8020bb8)
	add	r0, ip
	add	r1, #37	@ 0x25
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
	lsl	r0, r0, #0
	.align	2, 0
.L_20bb4:
	.4byte	0x25D
	.align	2, 0
.L_20bb8:
	.4byte	0x25E
.size sub_08020B48, .-sub_08020B48
