.syntax divided
.align 2, 0
.global sub_0808DC4C
.thumb
.type sub_0808DC4C, %function
.thumb_func
sub_0808DC4C:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r4, #8]
	mov	r0, #53	@ 0x35
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #40]	@ (0x808dc9c)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r2, #153	@ 0x99
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #64	@ 0x40
	bl	sub_080055A4
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r4, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8dc9c:
	.4byte	0x83C0E34
.size sub_0808DC4C, .-sub_0808DC4C
