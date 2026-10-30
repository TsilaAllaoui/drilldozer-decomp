.syntax divided
.align 2, 0
.global sub_080085F4
.thumb
.type sub_080085F4, %function
.thumb_func
sub_080085F4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	mov	r0, #128
	lsl	r0, r0, #8
	mov	r8, r0
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #12]
	ldr	r0, [r0, #8]
	add	r1, r4, #0
	bl	sub_080F8710
	add	r6, r5, #0
	add	r6, #60
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, [r5, #0]
	ldr	r1, [r1, #12]
	ldrh	r2, [r1, #24]
	lsl	r2, r2, #21
	lsr	r2, r2, #16
	add	r1, r4, #0
	mov	r3, #0
	bl	sub_0800196C
	ldr	r7, .L_8688	@ =0x0800868D
	add	r0, r7, #0
	add	r1, r4, #0
	mov	r2, #10
	bl	sub_0800089C
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #12]
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.L_867c
	mov	r0, r8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #12]
	ldr	r0, [r0, #12]
	add	r1, r4, #0
	bl	sub_080F8710
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, [r5, #0]
	ldr	r1, [r1, #12]
	ldrh	r2, [r1, #26]
	lsl	r2, r2, #21
	lsr	r2, r2, #16
	ldrh	r3, [r1, #24]
	add	r1, r4, #0
	bl	sub_0800196C
	add	r0, r7, #0
	add	r1, r4, #0
	mov	r2, #11
	bl	sub_0800089C
.L_867c:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8688:
	.4byte	0x0800868D
.size sub_080085F4, .-sub_080085F4
