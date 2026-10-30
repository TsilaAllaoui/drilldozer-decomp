.syntax divided
.align 2, 0
.global sub_08021758
.thumb
.type sub_08021758, %function
.thumb_func
sub_08021758:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, .L_21790	@ =0x0827B680
	mov	r1, #0
	mov	r2, #0
	mov	r3, #129
	bl	sub_080054D8
	add	r4, r0, #0
	ldr	r1, .L_21794	@ =0x0827B684
	mov	r0, #112
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_080055A4
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, #172
	lsl	r0, r0, #2
	add	r5, r5, r0
	str	r4, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_21790:
	.4byte	0x0827B680
.L_21794:
	.4byte	0x0827B684
.size sub_08021758, .-sub_08021758
