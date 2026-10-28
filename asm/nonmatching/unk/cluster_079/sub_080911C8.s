.syntax divided
.align 2, 0
.global sub_080911C8
.thumb
.type sub_080911C8, %function
.thumb_func
sub_080911C8:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r4, #12]
	mov	r0, #53	@ 0x35
	bl	sub_080128C8
	ldr	r2, [r4, #12]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080911C8, .-sub_080911C8
