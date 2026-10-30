.syntax divided
.align 2, 0
.global sub_0808D4E4
.thumb
.type sub_0808D4E4, %function
.thumb_func
sub_0808D4E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r7, r1, #0
	ldr	r0, [r0, #12]
	ldr	r3, .L_8d5d0	@ =0x083B4D20
	mov	r1, #176
	lsl	r1, r1, #7
	str	r1, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r1, #1
	str	r1, [sp, #8]
	mov	r1, #29
	str	r1, [sp, #12]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0800CAC4
	ldr	r1, .L_8d5d4	@ =0x083BA520
	mov	r2, #192
	lsl	r2, r2, #4
	mov	r3, #176
	lsl	r3, r3, #2
	mov	r0, #3
	bl	sub_0800196C
	ldr	r1, .L_8d5d8	@ =0x083BE3A0
	mov	r3, #200
	lsl	r3, r3, #2
	mov	r0, #3
	mov	r2, #160
	bl	sub_0800196C
	ldr	r0, .L_8d5dc	@ =0x083B4C40
	mov	r1, #112
	mov	r2, #128
	bl	sub_08018E94
	mov	r0, #0
	mov	r8, r0
	mov	r0, #224
	lsl	r0, r0, #7
	mov	ip, r0
	ldr	r5, .L_8d5e0	@ =0x000003FF
	mov	r0, #240
	lsl	r0, r0, #8
	mov	r9, r0
	ldr	r6, [r7, #48]
.L_8d54a:
	mov	r0, r8
	lsl	r4, r0, #1
	ldr	r0, .L_8d5e4	@ =0x083BEC40
	add	r0, r4, r0
	ldrh	r2, [r0, #0]
	add	r1, r5, #0
	and	r1, r2
	mov	r0, r9
	and	r0, r2
	add	r0, ip
	orr	r1, r0
	strh	r1, [r6, #0]
	ldr	r3, [r7, #52]
	add	r3, r4, r3
	ldr	r0, .L_8d5e8	@ =0x083BF440
	add	r0, r4, r0
	ldrh	r2, [r0, #0]
	add	r1, r5, #0
	and	r1, r2
	mov	r0, #176
	lsl	r0, r0, #2
	add	r1, r1, r0
	mov	r0, r9
	and	r0, r2
	add	r0, ip
	orr	r1, r0
	strh	r1, [r3, #0]
	ldr	r3, [r7, #56]
	add	r3, r4, r3
	ldr	r0, .L_8d5ec	@ =0x083BFC40
	add	r0, r4, r0
	ldrh	r2, [r0, #0]
	add	r1, r5, #0
	and	r1, r2
	mov	r0, r9
	and	r0, r2
	add	r0, ip
	orr	r1, r0
	strh	r1, [r3, #0]
	ldr	r3, [r7, #60]
	add	r3, r4, r3
	ldr	r0, .L_8d5f0	@ =0x083C0440
	add	r4, r4, r0
	ldrh	r2, [r4, #0]
	add	r1, r5, #0
	and	r1, r2
	mov	r0, #200
	lsl	r0, r0, #2
	add	r1, r1, r0
	mov	r0, r9
	and	r0, r2
	add	r0, ip
	orr	r1, r0
	strh	r1, [r3, #0]
	add	r6, #2
	mov	r0, #1
	add	r8, r0
	cmp	r8, r5
	ble	.L_8d54a
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8d5d0:
	.4byte	0x083B4D20
.L_8d5d4:
	.4byte	0x083BA520
.L_8d5d8:
	.4byte	0x083BE3A0
.L_8d5dc:
	.4byte	0x083B4C40
.L_8d5e0:
	.4byte	0x000003FF
.L_8d5e4:
	.4byte	0x083BEC40
.L_8d5e8:
	.4byte	0x083BF440
.L_8d5ec:
	.4byte	0x083BFC40
.L_8d5f0:
	.4byte	0x083C0440
.size sub_0808D4E4, .-sub_0808D4E4
