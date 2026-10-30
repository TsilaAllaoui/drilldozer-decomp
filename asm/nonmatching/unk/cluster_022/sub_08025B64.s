.syntax divided
.align 1, 0
.global sub_08025B64
.thumb
.type sub_08025B64, %function
.thumb_func
sub_08025B64:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	add	r6, r0, #0
	mov	r8, r1
	add	r5, r6, #0
	add	r5, #124
	ldrh	r0, [r1, #0]
	mov	r1, #0
	mov	r9, r1
	strb	r0, [r5, #14]
	lsr	r0, r0, #8
	strb	r0, [r5, #12]
	ldrb	r4, [r5, #14]
	lsl	r4, r4, #3
	ldr	r0, .L_25bd4	@ =0x08242350
	add	r4, r4, r0
	add	r0, r6, #0
	bl	sub_08025E10
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	mov	r1, r8
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #8]
	ldrb	r0, [r4, #6]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r0, #1
	strb	r0, [r5, #9]
	mov	r0, r9
	strb	r0, [r5, #10]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08025E24
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08025ED8
	ldr	r1, [r6, #124]
	add	r0, r6, #0
	bl	sub_0801AEF0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_25bd4:
	.4byte	0x08242350
.size sub_08025B64, .-sub_08025B64
