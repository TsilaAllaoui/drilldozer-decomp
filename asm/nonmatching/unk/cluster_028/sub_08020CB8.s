.syntax divided
.align 2, 0
.global sub_08020CB8
.thumb
.type sub_08020CB8, %function
.thumb_func
sub_08020CB8:
	push	{r4, lr}
	mov	ip, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r2, [r0, #0]
	add	r2, #33	@ 0x21
	mov	r0, #3
	and	r1, r0
	ldrb	r4, [r2, #0]
	mov	r3, #4
	neg	r3, r3
	.2byte	0x1C18
	and	r0, r4
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r2, [r0, #0]
	add	r2, #33	@ 0x21
	ldrb	r4, [r2, #0]
	.2byte	0x1C18
	and	r0, r4
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r0, [r0, #0]
	add	r0, #33	@ 0x21
	ldrb	r2, [r0, #0]
	and	r3, r2
	orr	r3, r1
	strb	r3, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08020CB8, .-sub_08020CB8
