.syntax divided
.align 2, 0
.global sub_0806685C
.thumb
.type sub_0806685C, %function
.thumb_func
sub_0806685C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_66884	@ =0x08332A84
	ldr	r1, .L_66888	@ =0x00000804
	add	r5, r4, r1
	add	r1, r5, #0
	bl	sub_080F8710
	ldr	r0, .L_6688c	@ =0x00004004
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	mov	r2, #128
	lsl	r2, r2, #4
	add	r1, r5, #0
	mov	r3, #64
	bl	sub_0800196C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_66884:
	.4byte	0x08332A84
.L_66888:
	.4byte	0x00000804
.L_6688c:
	.4byte	0x00004004
.size sub_0806685C, .-sub_0806685C
