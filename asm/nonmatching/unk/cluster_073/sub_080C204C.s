.syntax divided
.align 2, 0
.global sub_080C204C
.thumb
.type sub_080C204C, %function
.thumb_func
sub_080C204C:
	push	{r4, r5, lr}
	ldr	r5, .L_c2080	@ =0x020391BC
	mov	r0, #4
	bl	sub_08001728
	str	r0, [r5, #0]
	ldr	r0, .L_c2084	@ =0x0844CB30
	mov	r4, #128
	lsl	r4, r4, #4
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08049680
	ldr	r1, [r5, #0]
	strh	r0, [r1, #0]
	ldr	r0, .L_c2088	@ =0x0844C330
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08049680
	ldr	r1, [r5, #0]
	strh	r0, [r1, #2]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_c2080:
	.4byte	0x020391BC
.L_c2084:
	.4byte	0x0844CB30
.L_c2088:
	.4byte	0x0844C330
.size sub_080C204C, .-sub_080C204C
