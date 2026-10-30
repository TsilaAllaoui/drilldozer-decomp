.syntax divided
.align 1, 0
.global sub_0808C2D8
.thumb
.type sub_0808C2D8, %function
.thumb_func
sub_0808C2D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_8c398	@ =0x083B4B6C
	mov	r0, sp
	mov	r2, #8
	bl	sub_080FAA68
	ldr	r0, .L_8c39c	@ =0x0808CB3D
	bl	sub_08000960
	bl	sub_0800098C
	mov	sl, r0
	ldr	r2, .L_8c3a0	@ =0x0000FFFD
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0801B4B4
	str	r0, [sp, #12]
	cmp	r0, #2
	bne	.L_8c386
	mov	r1, sl
	ldrh	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_8c386
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_8c3a4	@ =0x0808CF3D
	ldr	r2, .L_8c3a8	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, [r6, #12]
	str	r0, [r4, #0]
	mov	r0, #10
	strb	r0, [r4, #4]
	mov	r1, #0
	add	r0, sp, #8
	mov	r9, r0
.L_8c336:
	mov	r5, #0
	lsl	r7, r1, #4
	lsl	r0, r1, #2
	add	r1, #1
	mov	r8, r1
	mov	r1, sp
	add	r4, r0, r1
.L_8c344:
	lsl	r1, r5, #4
	ldrh	r0, [r6, #36]
	add	r1, r1, r0
	lsl	r1, r1, #16
	ldrh	r0, [r6, #38]
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r1, r1, #16
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [r6, #12]
	ldrh	r2, [r4, #0]
	mov	r1, r9
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, #2
	add	r5, #1
	cmp	r5, #1
	ble	.L_8c344
	mov	r1, r8
	cmp	r1, #1
	ble	.L_8c336
	mov	r1, sl
	ldrh	r0, [r1, #12]
	add	r0, #150
	strh	r0, [r1, #12]
	mov	r0, #1
	bl	sub_080B2EEC
	add	r0, r6, #0
	bl	sub_0801B1C4
.L_8c386:
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_8c398:
	.4byte	0x083B4B6C
.L_8c39c:
	.4byte	0x0808CB3D
.L_8c3a0:
	.4byte	0x0000FFFD
.L_8c3a4:
	.4byte	0x0808CF3D
.L_8c3a8:
	.4byte	0x00001801
	bx	lr
	.align	2, 0
.size sub_0808C2D8, .-sub_0808C2D8
