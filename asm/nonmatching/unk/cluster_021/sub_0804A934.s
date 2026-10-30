.syntax divided
.align 2, 0
.global sub_0804A934
.thumb
.type sub_0804A934, %function
.thumb_func
sub_0804A934:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r6, #0
	bne	.L_4a970
	mov	r0, #2
	bl	sub_080045A4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #0
	ldr	r3, .L_4a96c	@ =0x03005390
	lsl	r2, r0, #4
	orr	r2, r0
	add	r7, r3, #0
	add	r7, #128
	mov	r6, #10
	add	r5, r3, #0
	add	r5, #129
	mov	r4, #12
.L_4a95c:
	add	r0, r1, r3
	strb	r2, [r0, #0]
	strb	r6, [r7, #0]
	strb	r4, [r5, #0]
	add	r1, #1
	cmp	r1, #127
	ble	.L_4a95c
	b	.L_4a9c6
.L_4a96c:
	.4byte	0x03005390
.L_4a970:
	lsr	r2, r0, #19
	lsl	r2, r2, #9
	mov	r0, #7
	and	r0, r6
	lsl	r0, r0, #5
	ldr	r1, .L_4a9cc	@ =0x082DBB24
	add	r0, r0, r1
	add	r4, r2, r0
	ldr	r5, .L_4a9d0	@ =0x03005390
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08004564
	add	r0, r4, #0
	add	r0, #16
	add	r1, r5, #0
	add	r1, #32
	bl	sub_08004564
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	add	r1, r5, #0
	add	r1, #64
	bl	sub_08004564
	mov	r1, #136
	lsl	r1, r1, #1
	add	r0, r4, r1
	add	r1, r5, #0
	add	r1, #96
	bl	sub_08004564
	ldr	r0, .L_4a9d4	@ =0x082E3B24
	add	r0, r6, r0
	ldrb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #128
	strb	r1, [r0, #0]
	add	r1, r5, #0
	add	r1, #129
	mov	r0, #12
	strb	r0, [r1, #0]
.L_4a9c6:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_4a9cc:
	.4byte	0x082DBB24
.L_4a9d0:
	.4byte	0x03005390
.L_4a9d4:
	.4byte	0x082E3B24
.size sub_0804A934, .-sub_0804A934
