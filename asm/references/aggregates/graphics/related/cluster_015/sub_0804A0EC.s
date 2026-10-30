.syntax divided
.align 2, 0
.global sub_0804A0EC
.thumb
.type sub_0804A0EC, %function
.thumb_func
sub_0804A0EC:
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	mov	r1, #1
	bl	sub_08015A18
	ldrb	r1, [r4, #22]
	lsl	r1, r1, #26
	lsr	r1, r1, #29
	add	r0, r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r2, [r4, #19]
	ldrh	r1, [r4, #26]
	mul	r1, r0
	ldrb	r0, [r4, #20]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r0, r0, r1
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	ldrb	r0, [r4, #23]
	lsr	r0, r0, #6
	cmp	r0, #0
	bne	.L_4a12a
	ldr	r1, [pc, #12]	@ (0x804a130)
	.2byte	0x1C20
	bl	sub_08049F80
.L_4a12a:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4a130:
	.4byte	0x82CB920
.size sub_0804A0EC, .-sub_0804A0EC
