.syntax divided
.align 2, 0
.global sub_0803ED68
.thumb
.type sub_0803ED68, %function
.thumb_func
sub_0803ED68:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #80]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0803DD80
	ldr	r0, .L_3edb0	@ =0x082B9520
	ldr	r2, [r4, #4]
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r1, sp
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	ldr	r1, [r4, #72]
	ldr	r0, [sp, #0]
	str	r0, [r1, #36]
	ldr	r1, [r4, #68]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #68]
	ldrh	r0, [r5, #2]
	strh	r0, [r1, #22]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_3edb0:
	.4byte	0x082B9520
.size sub_0803ED68, .-sub_0803ED68
