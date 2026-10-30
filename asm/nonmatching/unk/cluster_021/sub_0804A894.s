.syntax divided
.align 2, 0
.global sub_0804A894
.thumb
.type sub_0804A894, %function
.thumb_func
sub_0804A894:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_4a8d0
	mov	r0, #2
	bl	sub_080045A4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #0
	ldr	r3, .L_4a8cc	@ =0x03005390
	lsl	r2, r0, #4
	orr	r2, r0
	add	r7, r3, #0
	add	r7, #128
	mov	r6, #10
	add	r5, r3, #0
	add	r5, #129
	mov	r4, #12
.L_4a8bc:
	add	r0, r1, r3
	strb	r2, [r0, #0]
	strb	r6, [r7, #0]
	strb	r4, [r5, #0]
	add	r1, #1
	cmp	r1, #127
	ble	.L_4a8bc
	b	.L_4a920
.L_4a8cc:
	.4byte	0x03005390
.L_4a8d0:
	lsr	r2, r0, #19
	lsl	r2, r2, #9
	mov	r0, #7
	and	r0, r1
	lsl	r0, r0, #5
	ldr	r1, .L_4a928	@ =0x082D7B24
	add	r0, r0, r1
	add	r5, r2, r0
	ldr	r4, .L_4a92c	@ =0x03005390
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08004564
	add	r0, r5, #0
	add	r0, #16
	add	r1, r4, #0
	add	r1, #32
	bl	sub_08004564
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r5, r1
	add	r1, r4, #0
	add	r1, #64
	bl	sub_08004564
	mov	r1, #136
	lsl	r1, r1, #1
	add	r0, r5, r1
	add	r1, r4, #0
	add	r1, #96
	bl	sub_08004564
	add	r1, r4, #0
	add	r1, #128
	mov	r0, #10
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #12
	strb	r0, [r1, #0]
.L_4a920:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4a928:
	.4byte	0x082D7B24
.L_4a92c:
	.4byte	0x03005390
	mov	r0, #10
	bx	lr
.size sub_0804A894, .-sub_0804A894
