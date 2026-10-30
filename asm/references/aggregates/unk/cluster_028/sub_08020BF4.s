.syntax divided
.align 2, 0
.global sub_08020BF4
.thumb
.type sub_08020BF4, %function
.thumb_func
sub_08020BF4:
	push	{lr}
	.2byte	0x1C03
	mov	r1, #142	@ 0x8e
	lsl	r1, r1, #2
	add	r0, r3, r1
	ldr	r2, [r0, #0]
	ldr	r0, [pc, #72]	@ (0x8020c4c)
	and	r0, r2
	cmp	r0, #0
	beq	.L_20c16
	add	r1, #116	@ 0x74
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20c16
	mov	r0, #1
	strb	r0, [r1, #1]
.L_20c16:
	ldr	r0, [pc, #56]	@ (0x8020c50)
	and	r0, r2
	cmp	r0, #0
	beq	.L_20c2e
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20c2e
	mov	r0, #1
	strb	r0, [r1, #1]
.L_20c2e:
	ldr	r0, [pc, #36]	@ (0x8020c54)
	and	r2, r0
	cmp	r2, #0
	beq	.L_20c46
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20c46
	mov	r0, #1
	strb	r0, [r1, #1]
.L_20c46:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_20c4c:
	.4byte	0x24F
	.align	2, 0
.L_20c50:
	.4byte	0x497
	.align	2, 0
.L_20c54:
	.4byte	0x927
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r2, #33	@ 0x21
	mov	r0, #3
	and	r1, r0
	ldrb	r3, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r2, #33	@ 0x21
	mov	r0, #3
	and	r1, r0
	ldrb	r3, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #173	@ 0xad
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r2, #33	@ 0x21
	mov	r0, #3
	and	r1, r0
	ldrb	r3, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
.size sub_08020BF4, .-sub_08020BF4
