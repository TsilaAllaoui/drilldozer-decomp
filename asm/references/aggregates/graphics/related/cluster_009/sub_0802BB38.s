.syntax divided
.align 2, 0
.global sub_0802BB38
.thumb
.type sub_0802BB38, %function
.thumb_func
sub_0802BB38:
	push	{r4, r5, lr}
	ldr	r1, [pc, #60]	@ (0x802bb78)
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_2bb70
	mov	r5, #0
	.2byte	0x1C0C
.L_2bb46:
	bl	sub_08048684
	strh	r0, [r4, #0]
	lsl	r0, r5, #9
	ldr	r1, [pc, #44]	@ (0x802bb7c)
	add	r0, r0, r1
	ldrh	r1, [r4, #0]
	lsl	r1, r1, #5
	ldr	r2, [pc, #40]	@ (0x802bb80)
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	add	r4, #2
	add	r5, #1
	cmp	r5, #3
	ble	.L_2bb46
	ldr	r0, [pc, #8]	@ (0x802bb78)
	ldrh	r0, [r0, #0]
.L_2bb70:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2bb78:
	.4byte	0x20358B8
	.align	2, 0
.L_2bb7c:
	.4byte	0x824C440
	.align	2, 0
.L_2bb80:
	.4byte	0x6010000
.size sub_0802BB38, .-sub_0802BB38
