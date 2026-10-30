.syntax divided
.align 1, 0
.global sub_08093A6C
.thumb
.type sub_08093A6C, %function
.thumb_func
sub_08093A6C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, .L_93a8c	@ =0x083CA7BC
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #40]
	cmp	r0, #0
	bne	.L_93a90
	mov	r0, #0
	b	.L_93ac8
	.align	2, 0
.L_93a8c:
	.4byte	0x083CA7BC
.L_93a90:
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #40]
	ldr	r1, .L_93ad0	@ =0x083CA7AC
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #2
	strh	r0, [r4, #34]
	ldr	r0, [r5, #24]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_93ab4
	ldr	r0, .L_93ad4	@ =0x0000FFFE
	strh	r0, [r4, #34]
.L_93ab4:
	ldr	r0, [r5, #24]
	add	r0, #2
	neg	r0, r0
	lsl	r0, r0, #16
	str	r0, [r6, #36]
	ldr	r0, [r5, #16]
	strh	r0, [r6, #18]
	ldr	r0, [r5, #20]
	strh	r0, [r6, #22]
	mov	r0, #1
.L_93ac8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_93ad0:
	.4byte	0x083CA7AC
.L_93ad4:
	.4byte	0x0000FFFE
.size sub_08093A6C, .-sub_08093A6C
