.syntax divided
.align 2, 0
.global sub_080941C8
.thumb
.type sub_080941C8, %function
.thumb_func
sub_080941C8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_941f0	@ =0x083CDA84
	mov	r2, #168
	lsl	r2, r2, #2
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_941f8
	ldr	r1, .L_941f4	@ =0x083CAA84
	mov	r2, #128
	lsl	r2, r2, #6
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	b	.L_94206
.L_941f0:
	.4byte	0x083CDA84
.L_941f4:
	.4byte	0x083CAA84
.L_941f8:
	ldr	r1, .L_94214	@ =0x083CCA84
	mov	r2, #128
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
.L_94206:
	mov	r0, #3
	bl	sub_08001B34
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_94214:
	.4byte	0x083CCA84
.size sub_080941C8, .-sub_080941C8
