.syntax divided
.align 2, 0
.global sub_0808F924
.thumb
.type sub_0808F924, %function
.thumb_func
sub_0808F924:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	cmp	r1, #9
	bhi	.L_8fa0e
	lsl	r0, r1, #2
	ldr	r1, .L_8f93c	@ =0x0808F940
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8f93c:
	.4byte	0x0808F940
	.4byte	0x0808F968	@ case .L_8f968
	.4byte	0x0808F976	@ case .L_8f976
	.4byte	0x0808F982	@ case .L_8f982
	.4byte	0x0808F99E	@ case .L_8f99e
	.4byte	0x0808F9B0	@ case .L_8f9b0
	.4byte	0x0808F9BE	@ case .L_8f9be
	.4byte	0x0808F9D4	@ case .L_8f9d4
	.4byte	0x0808F9E0	@ case .L_8f9e0
	.4byte	0x0808F9F4	@ case .L_8f9f4
	.4byte	0x0808FA02	@ case .L_8fa02
.L_8f968:
	add	r0, r5, #0
	add	r0, #16
	mov	r1, #4
	bl	sub_0809D7A4
	mov	r0, #1
	b	.L_8fa0c
.L_8f976:
	add	r0, r5, #0
	add	r0, #16
	mov	r1, #5
	bl	sub_0809D7A4
	b	.L_8fa0a
.L_8f982:
	mov	r0, #143
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #36
	bl	sub_0809D820
	add	r0, r5, #0
	add	r0, #16
	mov	r1, #4
	bl	sub_0809D7A4
	mov	r0, #1
	b	.L_8fa0c
.L_8f99e:
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #86
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	strb	r0, [r5, #4]
	b	.L_8fa0e
.L_8f9b0:
	add	r0, r5, #0
	add	r0, #16
	add	r1, r4, #0
	add	r1, #36
	bl	sub_0809D750
	b	.L_8fa0e
.L_8f9be:
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	mov	r2, #1
	neg	r2, r2
	mov	r3, #2
	bl	sub_0807FEF8
	str	r0, [r5, #76]
	b	.L_8fa0e
.L_8f9d4:
	ldr	r0, [r5, #76]
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r5, #76]
	b	.L_8fa0e
.L_8f9e0:
	ldr	r0, .L_8f9f0	@ =0x0000FFFF
	strh	r0, [r5, #8]
	ldrh	r1, [r4, #26]
	sub	r0, #76
	and	r0, r1
	strh	r0, [r4, #26]
	b	.L_8fa0e
	.align	2, 0
.L_8f9f0:
	.4byte	0x0000FFFF
.L_8f9f4:
	mov	r0, #0
	strh	r0, [r5, #8]
	ldrh	r1, [r4, #26]
	mov	r0, #76
	orr	r0, r1
	strh	r0, [r4, #26]
	b	.L_8fa0e
.L_8fa02:
	ldr	r0, .L_8fa14	@ =0x0000FFFF
	strh	r0, [r5, #8]
	mov	r0, #3
	str	r0, [r5, #0]
.L_8fa0a:
	mov	r0, #0
.L_8fa0c:
	strb	r0, [r5, #14]
.L_8fa0e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_8fa14:
	.4byte	0x0000FFFF
.size sub_0808F924, .-sub_0808F924
