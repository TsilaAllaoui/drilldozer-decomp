.syntax divided
.align 2, 0
.global sub_080C24D4
.thumb
.type sub_080C24D4, %function
.thumb_func
sub_080C24D4:
	push	{r4, lr}
	ldr	r4, .L_c24f8	@ =0x020391C0
	mov	r0, #4
	bl	sub_08001728
	str	r0, [r4, #0]
	ldr	r0, .L_c24fc	@ =0x0844C030
	mov	r2, #192
	lsl	r2, r2, #2
	add	r1, r2, #0
	bl	sub_08049680
	ldr	r1, [r4, #0]
	strh	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.L_c24f8:
	.4byte	0x020391C0
.L_c24fc:
	.4byte	0x0844C030
.size sub_080C24D4, .-sub_080C24D4
