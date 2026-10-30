.syntax divided
.align 1, 0
.global sub_080AC58C
.thumb
.type sub_080AC58C, %function
.thumb_func
sub_080AC58C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_080117BC
	ldr	r0, [r4, #40]
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	sub	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r5, #2]
	sub	r1, #20
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r4, #48]
	mov	r1, #127
	bl	sub_080C1CB8
	mov	r0, #6
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080AC58C, .-sub_080AC58C
