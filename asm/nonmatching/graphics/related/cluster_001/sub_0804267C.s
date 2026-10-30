.syntax divided
.align 1, 0
.global sub_0804267C
.thumb
.type sub_0804267C, %function
.thumb_func
sub_0804267C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	ldr	r4, [sp, #60]
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #68]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #20]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r9, r3
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #24]
	lsl	r5, r5, #24
	lsr	r7, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	sl, r6
	mov	r6, #0
	add	r0, r7, #0
	mov	r1, sl
	bl	sub_0804293C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r3, sp, #12
	strh	r0, [r3, #0]
	ldr	r1, .L_42700	@ =0x03005450
	ldr	r2, .L_42704	@ =0x01000140
	add	r0, r3, #0
	bl	sub_080F86FC
	mov	r5, #0
	ldr	r4, .L_42708	@ =0x030015A8
.L_426d6:
	add	r0, r6, #0
	mov	r1, r9
	bl	sub_080050F4
	strh	r0, [r4, #0]
	mov	r1, r8
	add	r0, r6, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	add	r4, #2
	add	r5, #1
	ldr	r0, .L_4270c	@ =0x000001FF
	cmp	r5, r0
	ble	.L_426d6
	cmp	r7, #7
	bhi	.L_42770
	lsl	r0, r7, #2
	ldr	r1, .L_42710	@ =0x08042714
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_42700:
	.4byte	0x03005450
.L_42704:
	.4byte	0x01000140
.L_42708:
	.4byte	0x030015A8
.L_4270c:
	.4byte	0x000001FF
.L_42710:
	.4byte	0x08042714
	.4byte	0x08042734	@ case .L_42734
	.4byte	0x0804273C	@ case .L_4273c
	.4byte	0x08042744	@ case .L_42744
	.4byte	0x0804274C	@ case .L_4274c
	.4byte	0x08042754	@ case .L_42754
	.4byte	0x0804275C	@ case .L_4275c
	.4byte	0x08042764	@ case .L_42764
	.4byte	0x0804276C	@ case .L_4276c
.L_42734:
	ldr	r0, .L_42738	@ =0x04000010
	b	.L_4276e
.L_42738:
	.4byte	0x04000010
.L_4273c:
	ldr	r0, .L_42740	@ =0x04000014
	b	.L_4276e
.L_42740:
	.4byte	0x04000014
.L_42744:
	ldr	r0, .L_42748	@ =0x04000018
	b	.L_4276e
.L_42748:
	.4byte	0x04000018
.L_4274c:
	ldr	r0, .L_42750	@ =0x0400001C
	b	.L_4276e
.L_42750:
	.4byte	0x0400001C
.L_42754:
	ldr	r0, .L_42758	@ =0x04000012
	b	.L_4276e
.L_42758:
	.4byte	0x04000012
.L_4275c:
	ldr	r0, .L_42760	@ =0x04000016
	b	.L_4276e
.L_42760:
	.4byte	0x04000016
.L_42764:
	ldr	r0, .L_42768	@ =0x0400001A
	b	.L_4276e
.L_42768:
	.4byte	0x0400001A
.L_4276c:
	ldr	r0, .L_427d4	@ =0x0400001E
.L_4276e:
	str	r0, [sp, #4]
.L_42770:
	ldr	r0, .L_427d8	@ =0x03005450
	str	r0, [sp, #0]
	ldr	r0, .L_427dc	@ =0xA2600001
	str	r0, [sp, #8]
	mov	r0, sp
	bl	sub_0800524C
	ldr	r4, .L_427e0	@ =0x030019A8
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	mov	r1, r8
	bl	sub_080F8FF0
	strb	r0, [r4, #1]
	mov	r2, sp
	ldrb	r2, [r2, #16]
	strb	r2, [r4, #2]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	sub	r0, r1, r2
	strb	r0, [r4, #3]
	strb	r7, [r4, #4]
	mov	r1, #1
	mov	r0, sl
	and	r1, r0
	ldrb	r2, [r4, #5]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #5]
	mov	r1, sp
	ldrb	r1, [r1, #24]
	strb	r1, [r4, #6]
	mov	r2, sp
	ldrb	r2, [r2, #24]
	strb	r2, [r4, #7]
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_427d4:
	.4byte	0x0400001E
.L_427d8:
	.4byte	0x03005450
.L_427dc:
	.4byte	0xA2600001
.L_427e0:
	.4byte	0x030019A8
.size sub_0804267C, .-sub_0804267C
