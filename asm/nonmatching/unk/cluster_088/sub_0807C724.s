.syntax divided
.align 2, 0
.global sub_0807C724
.thumb
.type sub_0807C724, %function
.thumb_func
sub_0807C724:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	ldr	r1, .L_7c760	@ =0x0203611C
	lsl	r0, r5, #2
	add	r3, r0, r1
	ldr	r2, [r3, #0]
	add	r6, r1, #0
	cmp	r2, #0
	beq	.L_7c77c
	ldr	r1, [r2, #12]
	ldrb	r0, [r2, #6]
	mul	r0, r4
	ldrh	r2, [r2, #10]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r3, #0]
	ldrb	r2, [r0, #4]
	cmp	r2, #0
	bne	.L_7c766
	ldr	r1, [r0, #12]
	mov	r3, #24
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bne	.L_7c764
	mov	r0, #2
	strh	r0, [r1, #24]
	b	.L_7c766
.L_7c760:
	.4byte	0x0203611C
.L_7c764:
	strh	r2, [r1, #24]
.L_7c766:
	lsl	r1, r5, #2
	add	r1, r1, r6
	ldr	r2, [r1, #0]
	ldrb	r0, [r2, #4]
	add	r0, #1
	strb	r0, [r2, #4]
	ldr	r2, [r1, #0]
	ldrb	r0, [r2, #4]
	mov	r1, #7
	and	r0, r1
	strb	r0, [r2, #4]
.L_7c77c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807C724, .-sub_0807C724
