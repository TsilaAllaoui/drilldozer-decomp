.syntax divided
.align 2, 0
.global sub_0801B07C
.thumb
.type sub_0801B07C, %function
.thumb_func
sub_0801B07C:
	push	{lr}
	sub	sp, #4
	ldr	r1, [r1, #48]	@ 0x30
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r2, #153	@ 0x99
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #16
	bl	sub_080055A4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	sp, #4
	pop	{r1}
	bx	r1
.size sub_0801B07C, .-sub_0801B07C
