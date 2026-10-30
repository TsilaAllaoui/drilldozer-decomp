.syntax divided
.align 2, 0
.global sub_0802E6C0
.thumb
.type sub_0802E6C0, %function
.thumb_func
sub_0802E6C0:
	push	{r4, r5, r6, r7, lr}
	add	r6, r1, #0
	add	r5, r3, #0
	mov	r3, #173
	lsl	r3, r3, #2
	add	r1, r0, r3
	ldr	r4, [r1, #0]
	ldrh	r1, [r4, #24]
	ldrh	r7, [r4, #20]
	add	r1, r1, r7
	mov	r7, #162
	lsl	r7, r7, #2
	add	r3, r0, r7
	ldrh	r3, [r3, #0]
	sub	r1, r1, r3
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	ldrh	r1, [r4, #26]
	ldrh	r4, [r4, #22]
	add	r1, r1, r4
	ldr	r3, .L_2e700	@ =0x0000028A
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	cmp	r2, #2
	bne	.L_2e708
	lsl	r1, r6, #3
	ldr	r0, .L_2e704	@ =0x0824D04C
	b	.L_2e70c
	.align	2, 0
.L_2e700:
	.4byte	0x0000028A
.L_2e704:
	.4byte	0x0824D04C
.L_2e708:
	lsl	r1, r6, #3
	ldr	r0, .L_2e734	@ =0x0824D01C
.L_2e70c:
	add	r2, r1, r0
	ldrh	r1, [r2, #0]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	add	r1, r0, r1
	strh	r1, [r5, #0]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	ldrh	r1, [r2, #4]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	add	r1, r0, r1
	strh	r1, [r5, #4]
	ldrh	r1, [r2, #6]
	add	r0, r0, r1
	strh	r0, [r5, #6]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_2e734:
	.4byte	0x0824D01C
.size sub_0802E6C0, .-sub_0802E6C0
