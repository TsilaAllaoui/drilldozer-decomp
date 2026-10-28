.syntax divided
.align 2, 0
.global sub_080937CC
.thumb
.type sub_080937CC, %function
.thumb_func
sub_080937CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C07
	mov	r8, r1
	mov	r0, #0
	mov	r9, r0
	mov	r6, r8
	add	r6, #56	@ 0x38
.L_937e0:
	mov	r1, r9
	lsl	r5, r1, #2
	mov	r1, r8
	add	r1, #56	@ 0x38
	add	r1, r1, r5
	ldr	r0, [pc, #108]	@ (0x8093858)
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldrh	r0, [r7, #36]	@ 0x24
	ldrh	r2, [r6, #0]
	add	r0, r0, r2
	strh	r0, [r6, #0]
	ldrh	r0, [r7, #38]	@ 0x26
	ldrh	r3, [r6, #2]
	add	r0, r0, r3
	strh	r0, [r6, #2]
	ldr	r0, [r7, #12]
	ldr	r0, [r0, #52]	@ 0x34
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	bl	sub_08015EDC
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r0, [r7, #12]
	ldr	r0, [r0, #52]	@ 0x34
	ldr	r0, [r0, #64]	@ 0x40
	.2byte	0x1C21
	bl	sub_08015D54
	mov	r1, r8
	add	r1, #72	@ 0x48
	add	r1, r1, r5
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08008900
	mov	r1, r8
	add	r1, #88	@ 0x58
	add	r1, r1, r5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r1, #0]
	add	r6, #4
	mov	r0, #1
	add	r9, r0
	mov	r1, r9
	cmp	r1, #3
	ble	.L_937e0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_93858:
	.4byte	0x83CA770
.size sub_080937CC, .-sub_080937CC
