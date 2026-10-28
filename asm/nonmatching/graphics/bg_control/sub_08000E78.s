.syntax divided
.align 2, 0
.global sub_08000E78
.thumb
.type sub_08000E78, %function
.thumb_func
sub_08000E78:
	push	{r4, r5, r6, r7, lr}
	mov	r2, #0
	ldr	r7, [pc, #44]	@ (0x8000eac)
	ldr	r0, [pc, #48]	@ (0x8000eb0)
	mov	ip, r0
	ldr	r6, [pc, #48]	@ (0x8000eb4)
	mov	r5, #0
	ldr	r4, [pc, #48]	@ (0x8000eb8)
	mov	r3, #255	@ 0xff
.L_e8a:
	add	r0, r2, r6
	strb	r5, [r0, #0]
	add	r1, r2, r4
	ldrb	r0, [r1, #0]
	orr	r0, r3
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #95	@ 0x5f
	ble	.L_e8a
	mov	r0, #0
	strb	r0, [r7, #0]
	mov	r0, #0
	mov	r1, ip
	strh	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eac:
	.4byte	0x30000E8
	.align	2, 0
.L_eb0:
	.4byte	0x30000EA
	.align	2, 0
.L_eb4:
	.4byte	0x3000028
	.align	2, 0
.L_eb8:
	.4byte	0x3000088
.size sub_08000E78, .-sub_08000E78
