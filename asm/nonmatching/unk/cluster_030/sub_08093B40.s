.syntax divided
.align 1, 0
.global sub_08093B40
.thumb
.type sub_08093B40, %function
.thumb_func
sub_08093B40:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r4, #0]
	mov	r1, #8
	bl	sub_080050F4
	strh	r0, [r4, #26]
	ldr	r1, [r4, #28]
	ldr	r0, [r4, #36]
	add	r1, r1, r0
	str	r1, [r4, #28]
	ldr	r3, [r4, #16]
	ldr	r0, [r4, #24]
	add	r3, r3, r0
	ldr	r2, [r4, #20]
	add	r2, r2, r1
	mov	r0, #34
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #0]
	add	r0, r0, r1
	mov	r1, #255
	and	r0, r1
	str	r0, [r4, #0]
	asr	r3, r3, #16
	str	r3, [r5, #16]
	asr	r2, r2, #16
	str	r2, [r5, #20]
	ldr	r1, [r4, #40]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #40]
	ldr	r1, .L_93ba0	@ =0x083CA7AC
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.L_93b98
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_93b98:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_93ba0:
	.4byte	0x083CA7AC
.size sub_08093B40, .-sub_08093B40
