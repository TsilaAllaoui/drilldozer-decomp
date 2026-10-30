.syntax divided
.align 2, 0
.global sub_0804A780
.thumb
.type sub_0804A780, %function
.thumb_func
sub_0804A780:
	push	{r4, r5, lr}
	lsl	r0, r0, #16
	lsr	r4, r0, #20
	lsl	r4, r4, #9
	mov	r1, #240
	lsl	r1, r1, #12
	and	r1, r0
	lsr	r1, r1, #12
	ldr	r0, .L_4a7c4	@ =0x082CFA24
	add	r1, r1, r0
	add	r4, r4, r1
	ldr	r5, .L_4a7c8	@ =0x03005390
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08004564
	mov	r0, #128
	lsl	r0, r0, #1
	add	r4, r4, r0
	add	r1, r5, #0
	add	r1, #64
	add	r0, r4, #0
	bl	sub_08004564
	add	r1, r5, #0
	add	r1, #128
	mov	r0, #8
	strb	r0, [r1, #0]
	add	r5, #129
	mov	r0, #16
	strb	r0, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_4a7c4:
	.4byte	0x082CFA24
.L_4a7c8:
	.4byte	0x03005390
	mov	r0, #8
	bx	lr
.size sub_0804A780, .-sub_0804A780
