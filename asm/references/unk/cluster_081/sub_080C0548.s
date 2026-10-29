.syntax divided
.align 2, 0
.global sub_080C0548
.thumb
.type sub_080C0548, %function
.thumb_func
sub_080C0548:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [r4, #12]
	str	r0, [r4, #36]	@ 0x24
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r0, [sp, #0]
	str	r0, [r4, #72]	@ 0x48
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C0548, .-sub_080C0548
