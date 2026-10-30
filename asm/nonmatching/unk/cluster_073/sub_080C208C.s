.syntax divided
.align 2, 0
.global sub_080C208C
.thumb
.type sub_080C208C, %function
.thumb_func
sub_080C208C:
	push	{r4, r5, lr}
	ldr	r0, .L_c20b8	@ =0x0844CB30
	mov	r4, #128
	lsl	r4, r4, #4
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08049680
	ldr	r5, .L_c20bc	@ =0x020391BC
	ldr	r1, [r5, #0]
	strh	r0, [r1, #0]
	ldr	r0, .L_c20c0	@ =0x0844C330
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08049680
	ldr	r1, [r5, #0]
	strh	r0, [r1, #2]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c20b8:
	.4byte	0x0844CB30
.L_c20bc:
	.4byte	0x020391BC
.L_c20c0:
	.4byte	0x0844C330
.size sub_080C208C, .-sub_080C208C
