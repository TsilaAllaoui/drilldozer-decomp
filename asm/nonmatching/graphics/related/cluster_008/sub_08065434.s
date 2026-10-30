.syntax divided
.align 2, 0
.global sub_08065434
.thumb
.type sub_08065434, %function
.thumb_func
sub_08065434:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #2
	mov	r1, #7
	bl	sub_08001C20
	strb	r0, [r4, #0]
	ldr	r0, .L_6548c	@ =0x083305DC
	mov	r1, #176
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #2
	mov	r1, #7
	mov	r2, #1
	bl	sub_08001B5C
	mov	r1, #176
	lsl	r1, r1, #8
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #2
	bl	sub_08002248
	ldr	r1, .L_65490	@ =0x083305FC
	mov	r0, #2
	mov	r2, #32
	mov	r3, #0
	bl	sub_0800196C
	mov	r0, #2
	bl	sub_08001B34
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
.L_6548c:
	.4byte	0x083305DC
.L_65490:
	.4byte	0x083305FC
.size sub_08065434, .-sub_08065434
