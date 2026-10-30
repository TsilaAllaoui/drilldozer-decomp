.syntax divided
.align 2, 0
.global sub_0804804C
.thumb
.type sub_0804804C, %function
.thumb_func
sub_0804804C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r3, .L_480b8	@ =0x082CA11C
	ldr	r0, .L_480bc	@ =0x082CA15C
	ldr	r1, [r0, #8]
	add	r0, r6, #0
	add	r0, #31
	add	r2, r0, r4
	ldrb	r0, [r2, #0]
	cmp	r0, r1
	blt	.L_4806a
	mov	r0, #0
	strb	r0, [r2, #0]
.L_4806a:
	mov	r5, sp
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	bl	sub_08012BAC
	lsl	r3, r4, #2
	add	r2, r6, #4
	add	r2, r2, r3
	ldr	r4, [r2, #0]
	ldr	r0, .L_480c0	@ =0x082CA0AC
	add	r3, r3, r0
	mov	r0, sp
	ldrh	r1, [r0, #0]
	ldrh	r0, [r3, #0]
	add	r1, r1, r0
	add	r0, r6, #0
	add	r0, #76
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	ldr	r2, [r2, #0]
	ldrh	r1, [r5, #2]
	ldrh	r3, [r3, #2]
	add	r1, r1, r3
	add	r0, r6, #0
	add	r0, #78
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_480b8:
	.4byte	0x082CA11C
.L_480bc:
	.4byte	0x082CA15C
.L_480c0:
	.4byte	0x082CA0AC
.size sub_0804804C, .-sub_0804804C
