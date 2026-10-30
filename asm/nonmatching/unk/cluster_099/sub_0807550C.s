.syntax divided
.align 2, 0
.global sub_0807550C
.thumb
.type sub_0807550C, %function
.thumb_func
sub_0807550C:
	push	{lr}
	add	r3, r1, #0
	lsl	r0, r0, #3
	ldr	r2, .L_75528	@ =0x08363380
	add	r2, r0, r2
	ldr	r1, .L_7552c	@ =0x08363340
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldr	r2, [r2, #0]
	add	r0, r3, #0
	bl	sub_080754C0
	pop	{r0}
	bx	r0
.L_75528:
	.4byte	0x08363380
.L_7552c:
	.4byte	0x08363340
.size sub_0807550C, .-sub_0807550C
