.syntax divided
.align 2, 0
.global sub_080C03B0
.thumb
.type sub_080C03B0, %function
.thumb_func
sub_080C03B0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r5, #0
	str	r5, [r4, #12]
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r0, [sp, #0]
	str	r0, [r4, #72]	@ 0x48
	str	r5, [r4, #88]	@ 0x58
	str	r5, [r4, #92]	@ 0x5c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r4, #84]	@ 0x54
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C03B0, .-sub_080C03B0
