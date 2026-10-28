.syntax divided
.align 2, 0
.global sub_0808F924
.thumb
.type sub_0808F924, %function
.thumb_func
sub_0808F924:
	.2byte	0xB530
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	cmp	r1, #9
	bhi	.L_8fa0e
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x808f93c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8f93c:
	.4byte	.L_8f940
.L_8f940:
	.2byte	0xF968
	.2byte	0x0808
	.2byte	0xF976
	.2byte	0x0808
	.2byte	0xF982
	.2byte	0x0808
	.2byte	0xF99E
	.2byte	0x0808
	.2byte	0xF9B0
	.2byte	0x0808
	.2byte	0xF9BE
	.2byte	0x0808
	.2byte	0xF9D4
	.2byte	0x0808
	.2byte	0xF9E0
	.2byte	0x0808
	.2byte	0xF9F4
	.2byte	0x0808
	.2byte	0xFA02
	.2byte	0x0808
	.2byte	0x1C28
	add	r0, #16
	mov	r1, #4
	bl	sub_0809D7A4
	mov	r0, #1
	b	.L_8fa0c
	.2byte	0x1C28
	add	r0, #16
	mov	r1, #5
	bl	sub_0809D7A4
	b	.L_8fa0a
	mov	r0, #143	@ 0x8f
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #36	@ 0x24
	bl	sub_0809D820
	.2byte	0x1C28
	add	r0, #16
	mov	r1, #4
	bl	sub_0809D7A4
	mov	r0, #1
	b	.L_8fa0c
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	strb	r0, [r5, #4]
	b	.L_8fa0e
	.2byte	0x1C28
	add	r0, #16
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_0809D750
	b	.L_8fa0e
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	mov	r2, #1
	neg	r2, r2
	mov	r3, #2
	bl	sub_0807FEF8
	str	r0, [r5, #76]	@ 0x4c
	b	.L_8fa0e
	ldr	r0, [r5, #76]	@ 0x4c
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	b	.L_8fa0e
	ldr	r0, [pc, #12]	@ (0x808f9f0)
	strh	r0, [r5, #8]
	ldrh	r1, [r4, #26]
	sub	r0, #76	@ 0x4c
	and	r0, r1
	strh	r0, [r4, #26]
	b	.L_8fa0e
	lsl	r0, r0, #0
	.align	2, 0
.L_8f9f0:
	.4byte	0xFFFF
	mov	r0, #0
	strh	r0, [r5, #8]
	ldrh	r1, [r4, #26]
	mov	r0, #76	@ 0x4c
	orr	r0, r1
	strh	r0, [r4, #26]
	b	.L_8fa0e
	ldr	r0, [pc, #16]	@ (0x808fa14)
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
	.align	2, 0
.L_8fa14:
	.4byte	0xFFFF
.size sub_0808F924, .-sub_0808F924
