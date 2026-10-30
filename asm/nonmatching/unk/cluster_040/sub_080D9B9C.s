.syntax divided
.align 1, 0
.global sub_080D9B9C
.thumb
.type sub_080D9B9C, %function
.thumb_func
sub_080D9B9C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #20
	bl	sub_080F5C68
	add	r4, r0, #0
	mov	r1, #136
	lsl	r1, r1, #1
	add	r0, r5, #0
	bl	sub_08031054
	add	r1, r4, #0
	add	r1, #8
	add	r0, r5, #0
	bl	sub_08011834
	ldr	r0, .L_d9c18	@ =0x0000FFF4
	strh	r0, [r4, #12]
	add	r0, #10
	strh	r0, [r4, #14]
	mov	r0, #12
	strh	r0, [r4, #16]
	ldr	r0, .L_d9c1c	@ =0x0000FFFD
	strh	r0, [r4, #18]
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	sub	r0, #12
	mov	r2, #10
	ldrsh	r1, [r4, r2]
	mov	r3, #14
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #2
	mov	r3, #0
	bl	sub_080809D4
	str	r0, [r4, #0]
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	mov	r3, #18
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #3
	mov	r3, #0
	bl	sub_080809D4
	str	r0, [r4, #4]
	mov	r0, #131
	lsl	r0, r0, #2
	add	r5, r5, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_d9c18:
	.4byte	0x0000FFF4
.L_d9c1c:
	.4byte	0x0000FFFD
.size sub_080D9B9C, .-sub_080D9B9C
