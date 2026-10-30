.syntax divided
.align 2, 0
.global sub_0804A710
.thumb
.type sub_0804A710, %function
.thumb_func
sub_0804A710:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r5, r4, #16
	lsr	r4, r4, #20
	lsl	r4, r4, #9
	mov	r0, #15
	and	r0, r5
	lsl	r0, r0, #4
	ldr	r1, .L_4a750	@ =0x082CB924
	add	r0, r0, r1
	add	r4, r4, r0
	ldr	r6, .L_4a754	@ =0x03005390
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08004564
	mov	r0, #128
	lsl	r0, r0, #1
	add	r4, r4, r0
	add	r1, r6, #0
	add	r1, #64
	add	r0, r4, #0
	bl	sub_08004564
	cmp	r5, #0
	bne	.L_4a758
	add	r1, r6, #0
	add	r1, #128
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_4a764
.L_4a750:
	.4byte	0x082CB924
.L_4a754:
	.4byte	0x03005390
.L_4a758:
	ldr	r0, .L_4a774	@ =0x082CF924
	add	r0, r5, r0
	ldrb	r1, [r0, #0]
	add	r0, r6, #0
	add	r0, #128
	strb	r1, [r0, #0]
.L_4a764:
	ldr	r0, .L_4a778	@ =0x03005390
	add	r0, #129
	mov	r1, #12
	strb	r1, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4a774:
	.4byte	0x082CF924
.L_4a778:
	.4byte	0x03005390
	mov	r0, #2
	bx	lr
.size sub_0804A710, .-sub_0804A710
