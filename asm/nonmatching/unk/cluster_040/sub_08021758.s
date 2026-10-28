.syntax divided
.align 2, 0
.global sub_08021758
.thumb
.type sub_08021758, %function
.thumb_func
sub_08021758:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [pc, #48]	@ (0x8021790)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #129	@ 0x81
	bl	sub_080054D8
	.2byte	0x1C04
	ldr	r1, [pc, #36]	@ (0x8021794)
	mov	r0, #112	@ 0x70
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #16
	mov	r3, #0
	bl	sub_080055A4
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r5, r5, r0
	str	r4, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
.L_2178c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_21790:
	.4byte	0x827B680
	.align	2, 0
.L_21794:
	.4byte	0x827B684
.size sub_08021758, .-sub_08021758
