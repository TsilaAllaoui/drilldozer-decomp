.syntax divided
.align 2, 0
.global sub_08021B18
.thumb
.type sub_08021B18, %function
.thumb_func
sub_08021B18:
	push	{r4, lr}
	mov	ip, r0
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r4, [r0, #0]
	ldr	r3, [pc, #48]	@ (0x8021b58)
	lsl	r2, r1, #1
	add	r2, r2, r1
	lsl	r2, r2, #2
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	strb	r0, [r4, #3]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r1, [r0, #0]
	.2byte	0x1D18
	add	r0, r2, r0
	ldr	r0, [r0, #0]
	strb	r0, [r1, #3]
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r0, ip
	ldr	r1, [r0, #0]
	add	r3, #8
	add	r2, r2, r3
	ldr	r0, [r2, #0]
	strb	r0, [r1, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_21b58:
	.4byte	0x823E360
.size sub_08021B18, .-sub_08021B18
