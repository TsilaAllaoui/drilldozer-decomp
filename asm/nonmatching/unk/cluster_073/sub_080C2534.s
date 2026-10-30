.syntax divided
.align 2, 0
.global sub_080C2534
.thumb
.type sub_080C2534, %function
.thumb_func
sub_080C2534:
	push	{lr}
	ldr	r0, .L_c254c	@ =0x0844C030
	mov	r2, #192
	lsl	r2, r2, #2
	add	r1, r2, #0
	bl	sub_08049680
	ldr	r1, .L_c2550	@ =0x020391C0
	ldr	r1, [r1, #0]
	strh	r0, [r1, #0]
	pop	{r0}
	bx	r0
.L_c254c:
	.4byte	0x0844C030
.L_c2550:
	.4byte	0x020391C0
.size sub_080C2534, .-sub_080C2534
