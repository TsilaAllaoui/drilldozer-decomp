.syntax divided
.align 1, 0
.global sub_080DA034
.thumb
.type sub_080DA034, %function
.thumb_func
sub_080DA034:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #20
	bl	sub_080F5C68
	add	r6, r0, #0
	ldr	r1, .L_da09c	@ =0x00000133
	add	r0, r4, #0
	bl	sub_08031054
	mov	r5, sp
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08011834
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #12
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	sub	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_080809D4
	str	r0, [r6, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #12
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	sub	r1, #3
	mov	r2, #3
	mov	r3, #2
	bl	sub_080809D4
	str	r0, [r6, #4]
	mov	r0, #131
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_da09c:
	.4byte	0x00000133
.size sub_080DA034, .-sub_080DA034
