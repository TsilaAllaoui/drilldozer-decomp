.syntax divided
.align 1, 0
.global sub_080C4720
.thumb
.type sub_080C4720, %function
.thumb_func
sub_080C4720:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #32
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	ldr	r0, [r7, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800FCF0
	add	r0, r7, #0
	bl	sub_080C86C0
	mov	r9, r0
	add	r0, r7, #0
	bl	sub_080C8708
	add	r0, r7, #0
	add	r0, #169
	ldrb	r0, [r0, #0]
	mov	r8, r4
	cmp	r0, #10
	bls	.L_c475e
	b	.L_c4d44
.L_c475e:
	lsl	r0, r0, #2
	ldr	r1, .L_c4768	@ =0x080C476C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c4768:
	.4byte	0x080C476C
	.4byte	0x080C4798	@ case .L_c4798
	.4byte	0x080C4836	@ case .L_c4836
	.4byte	0x080C4878	@ case .L_c4878
	.4byte	0x080C489E	@ case .L_c489e
	.4byte	0x080C494C	@ case .L_c494c
	.4byte	0x080C4A58	@ case .L_c4a58
	.4byte	0x080C4A76	@ case .L_c4a76
	.4byte	0x080C4B32	@ case .L_c4b32
	.4byte	0x080C4BA6	@ case .L_c4ba6
	.4byte	0x080C4C04	@ case .L_c4c04
	.4byte	0x080C4C90	@ case .L_c4c90
.L_c4798:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, .L_c485c	@ =0x0845EE68
	ldr	r1, .L_c4860	@ =0x06014C00
	mov	r2, #208
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c4864	@ =0x080ABBC1
	ldr	r5, .L_c4868	@ =0x00001801
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0800089C
	ldr	r0, [r7, #12]
	str	r0, [r4, #0]
	mov	r0, #20
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c486c	@ =0x080C883D
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0800089C
	str	r0, [r6, #28]
	ldr	r0, [r7, #12]
	str	r0, [r4, #0]
	mov	r3, #0
	strb	r3, [r4, #16]
	str	r6, [r4, #4]
	ldr	r0, .L_c4870	@ =0x082336F8
	ldr	r1, [r7, #12]
	mov	r2, #148
	lsl	r2, r2, #1
	str	r3, [sp, #0]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	mov	r3, #10
	bl	sub_0801B358
	str	r0, [r6, #16]
	add	r1, r6, #0
	add	r1, #46
	mov	r0, #3
	strb	r0, [r1, #0]
	ldr	r1, .L_c4874	@ =0x084622C8
	mov	r2, r9
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r6, #64]
	ldrh	r0, [r7, #36]
	strh	r0, [r6, #58]
	add	r1, r6, #0
	add	r1, #76
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #32
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c4836:
	ldrh	r0, [r7, #38]
	add	r0, #3
	strh	r0, [r7, #38]
	add	r0, sp, #12
	mov	r3, #2
	ldrsh	r0, [r0, r3]
	mov	r4, #38
	ldrsh	r1, [r7, r4]
	sub	r0, r0, r1
	cmp	r0, #159
	ble	.L_c484e
	b	.L_c4d44
.L_c484e:
	mov	r0, #59
	bl	sub_08029E54
	add	r1, r6, #0
	add	r1, #45
	b	.L_c4bf8
	.align	2, 0
.L_c485c:
	.4byte	0x0845EE68
.L_c4860:
	.4byte	0x06014C00
.L_c4864:
	.4byte	0x080ABBC1
.L_c4868:
	.4byte	0x00001801
.L_c486c:
	.4byte	0x080C883D
.L_c4870:
	.4byte	0x082336F8
.L_c4874:
	.4byte	0x084622C8
.L_c4878:
	add	r0, sp, #12
	mov	r5, #2
	ldrsh	r0, [r0, r5]
	mov	r2, #38
	ldrsh	r1, [r7, r2]
	sub	r0, r0, r1
	cmp	r0, #96
	ble	.L_c4890
	ldrh	r0, [r7, #38]
	add	r0, #3
	strh	r0, [r7, #38]
	b	.L_c4d44
.L_c4890:
	ldr	r0, [r7, #12]
	mov	r1, #5
	bl	sub_0806B810
	add	r1, r6, #0
	add	r1, #45
	b	.L_c4bf8
.L_c489e:
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_c48a8
	b	.L_c4d44
.L_c48a8:
	ldr	r0, [r7, #12]
	add	r4, sp, #24
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, [r7, #12]
	mov	r1, r8
	bl	sub_0800FCF0
	ldrh	r1, [r4, #0]
	mov	r5, #0
	add	r0, sp, #16
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #2]
	mov	r3, r8
	strh	r0, [r3, #2]
	ldr	r0, [r7, #12]
	mov	r1, r8
	bl	sub_0800FDC0
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, .L_c4948	@ =0x080ABBC1
	bl	sub_08000960
	bl	sub_0800098C
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #7]
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	add	r0, r7, #0
	add	r0, #88
	mov	r1, #9
	strh	r1, [r0, #0]
	sub	r0, #2
	strh	r1, [r0, #0]
	ldr	r0, [r7, #12]
	bl	sub_0807DA84
	str	r0, [r6, #40]
	ldrh	r0, [r7, #36]
	strh	r0, [r7, #32]
	ldrh	r0, [r7, #38]
	strh	r0, [r7, #34]
	add	r1, r6, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #48
	mov	r1, #30
	strb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
	add	r1, r6, #0
	add	r1, #52
	mov	r0, #4
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #51
	strb	r5, [r0, #0]
	mov	r0, #109
	bl	sub_08029E54
	b	.L_c4d44
.L_c4948:
	.4byte	0x080ABBC1
.L_c494c:
	ldr	r0, [r6, #56]
	ldr	r1, [r6, #64]
	add	r0, r0, r1
	str	r0, [r6, #56]
	ldrh	r0, [r6, #58]
	mov	r2, #0
	strh	r0, [r7, #36]
	ldr	r0, [r6, #64]
	cmp	r0, #0
	ble	.L_c4976
	mov	r4, #36
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	sub	r0, #48
	cmp	r1, r0
	ble	.L_c4996
	ldrh	r0, [r5, #6]
	sub	r0, #48
	b	.L_c498a
.L_c4976:
	mov	r4, #36
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r3, #4
	ldrsh	r0, [r5, r3]
	add	r0, #48
	cmp	r1, r0
	bge	.L_c4996
	ldrh	r0, [r5, #4]
	add	r0, #48
.L_c498a:
	strh	r0, [r7, #36]
	strh	r0, [r6, #58]
	strh	r2, [r6, #56]
	ldr	r0, [r6, #64]
	neg	r0, r0
	str	r0, [r6, #64]
.L_c4996:
	add	r5, r6, #0
	add	r5, #48
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_c4a52
	add	r3, r6, #0
	add	r3, #52
	ldrb	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_c4a30
	mov	r4, #36
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r4, #6
	ldrsh	r0, [r5, r4]
	sub	r0, #48
	cmp	r1, r0
	beq	.L_c49c4
	mov	r4, #4
	ldrsh	r0, [r5, r4]
	add	r0, #48
	cmp	r1, r0
	bne	.L_c4a08
.L_c49c4:
	add	r4, r6, #0
	add	r4, #51
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_c4a08
	sub	r0, r2, #1
	strb	r0, [r3, #0]
	ldr	r0, .L_c4a00	@ =0x08233A40
	ldr	r1, [r7, #12]
	ldr	r2, .L_c4a04	@ =0x0000013D
	mov	r5, #36
	ldrsh	r3, [r7, r5]
	str	r3, [sp, #0]
	mov	r5, #38
	ldrsh	r3, [r7, r5]
	str	r3, [sp, #4]
	mov	r3, #122
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124
	str	r6, [r0, #12]
	mov	r0, #117
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r4, #0]
	b	.L_c4d44
	.align	2, 0
.L_c4a00:
	.4byte	0x08233A40
.L_c4a04:
	.4byte	0x0000013D
.L_c4a08:
	mov	r0, #36
	ldrsh	r1, [r7, r0]
	mov	r2, r8
	mov	r3, #6
	ldrsh	r0, [r2, r3]
	sub	r0, #48
	cmp	r1, r0
	bne	.L_c4a1a
	b	.L_c4d44
.L_c4a1a:
	mov	r4, #4
	ldrsh	r0, [r2, r4]
	add	r0, #48
	cmp	r1, r0
	bne	.L_c4a26
	b	.L_c4d44
.L_c4a26:
	add	r1, r6, #0
	add	r1, #51
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_c4d44
.L_c4a30:
	add	r1, r6, #0
	add	r1, #47
	ldrb	r0, [r1, #0]
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_c4a3e
	b	.L_c4ba0
.L_c4a3e:
	add	r0, r7, #0
	bl	sub_080C4D78
	cmp	r0, #0
	bne	.L_c4a4a
	b	.L_c4d44
.L_c4a4a:
	strb	r4, [r5, #0]
	add	r1, r6, #0
	add	r1, #45
	b	.L_c4bf8
.L_c4a52:
	sub	r0, #1
	strb	r0, [r5, #0]
	b	.L_c4d44
.L_c4a58:
	mov	r0, #1
	bl	sub_080C8ADC
	add	r1, r6, #0
	add	r1, #47
	mov	r0, #61
	strb	r0, [r1, #0]
	mov	r0, #157
	bl	sub_08029E54
	add	r1, r6, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c4a76:
	add	r5, r6, #0
	add	r5, #47
	ldrb	r0, [r5, #0]
	cmp	r0, #24
	bne	.L_c4a9e
	ldr	r0, .L_c4b0c	@ =0x08233A04
	ldr	r1, [r7, #12]
	mov	r2, #158
	lsl	r2, r2, #1
	mov	r4, #36
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r4, #38
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #4]
	mov	r3, #96
	str	r3, [sp, #8]
	mov	r3, #24
	bl	sub_0801B358
.L_c4a9e:
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c4aac
	b	.L_c4d44
.L_c4aac:
	mov	r0, #217
	bl	sub_08029E54
	ldr	r0, .L_c4b0c	@ =0x08233A04
	ldr	r1, [r7, #12]
	mov	r2, #158
	lsl	r2, r2, #1
	mov	r4, #36
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r4, #38
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #4]
	mov	r3, #96
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #8]
	add	r0, #124
	str	r7, [r0, #60]
	str	r6, [r0, #64]
	add	r1, r6, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r4, .L_c4b10	@ =0x084622D4
	mov	r0, r9
	lsl	r2, r0, #3
	add	r0, r2, r4
	ldr	r0, [r0, #0]
	str	r0, [r6, #64]
	mov	r0, #8
	strb	r0, [r5, #0]
	add	r3, r6, #0
	add	r3, #48
	ldrb	r1, [r3, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_c4b14
	add	r0, r4, #4
	add	r0, r2, r0
	ldr	r0, [r0, #0]
	mov	r1, #127
	and	r0, r1
	b	.L_c4b1a
.L_c4b0c:
	.4byte	0x08233A04
.L_c4b10:
	.4byte	0x084622D4
.L_c4b14:
	add	r0, r4, #4
	add	r0, r2, r0
	ldr	r0, [r0, #0]
.L_c4b1a:
	strb	r0, [r3, #0]
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r7, r3]
	cmp	r1, r0
	blt	.L_c4b2c
	b	.L_c4d44
.L_c4b2c:
	ldr	r0, [r6, #64]
	neg	r0, r0
	b	.L_c4d42
.L_c4b32:
	add	r1, r6, #0
	add	r1, #47
	ldrb	r0, [r1, #0]
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_c4ba0
	ldr	r0, [r6, #56]
	ldr	r1, [r6, #64]
	add	r0, r0, r1
	str	r0, [r6, #56]
	ldrh	r0, [r6, #58]
	strh	r0, [r7, #36]
	ldr	r0, [r6, #64]
	cmp	r0, #0
	ble	.L_c4b66
	mov	r4, #36
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	sub	r0, #48
	cmp	r1, r0
	ble	.L_c4b80
	ldrh	r0, [r5, #6]
	sub	r0, #48
	b	.L_c4b7a
.L_c4b66:
	mov	r4, #36
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r3, #4
	ldrsh	r0, [r5, r3]
	add	r0, #48
	cmp	r1, r0
	bge	.L_c4b80
	ldrh	r0, [r5, #4]
	add	r0, #48
.L_c4b7a:
	strh	r0, [r7, #36]
	strh	r0, [r6, #58]
	strh	r2, [r6, #56]
.L_c4b80:
	add	r1, r6, #0
	add	r1, #48
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	mov	r1, #127
	and	r1, r0
	cmp	r1, #0
	beq	.L_c4b94
	b	.L_c4d44
.L_c4b94:
	ldr	r0, [r6, #8]
	add	r0, #195
	strb	r1, [r0, #0]
	add	r1, r6, #0
	add	r1, #45
	b	.L_c4bf8
.L_c4ba0:
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_c4d44
.L_c4ba6:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.L_c4bae
	b	.L_c4d44
.L_c4bae:
	add	r0, r6, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	cmp	r0, #128
	bne	.L_c4bc2
	add	r1, r6, #0
	add	r1, #45
	mov	r0, #5
	strb	r0, [r1, #0]
	b	.L_c4d44
.L_c4bc2:
	ldr	r0, .L_c4c00	@ =0x08233A7C
	ldr	r1, [r7, #12]
	mov	r2, #159
	lsl	r2, r2, #1
	mov	r4, #36
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r5, #38
	ldrsh	r3, [r7, r5]
	str	r3, [sp, #4]
	mov	r3, #113
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #12]
	add	r0, #124
	str	r7, [r0, #4]
	str	r6, [r0, #8]
	add	r1, r6, #0
	add	r1, #47
	mov	r0, #105
	strb	r0, [r1, #0]
	add	r1, #6
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #8
.L_c4bf8:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c4d44
.L_c4c00:
	.4byte	0x08233A7C
.L_c4c04:
	add	r3, r6, #0
	add	r3, #53
	ldrb	r2, [r3, #0]
	cmp	r2, #2
	bne	.L_c4c3c
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.L_c4c16
	b	.L_c4d44
.L_c4c16:
	add	r0, r6, #0
	add	r0, #72
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r1, r6, #0
	add	r1, #76
	mov	r0, #4
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #77
	strb	r2, [r0, #0]
	sub	r1, #29
	mov	r0, #45
	strb	r0, [r1, #0]
	sub	r1, #2
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_c4d44
.L_c4c3c:
	add	r1, r6, #0
	add	r1, #47
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_c4d44
	strb	r4, [r3, #0]
	mov	r0, #109
	bl	sub_08029E54
	add	r0, r6, #0
	add	r0, #45
	mov	r2, #4
	strb	r2, [r0, #0]
	add	r1, r6, #0
	add	r1, #48
	mov	r0, #30
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #52
	strb	r2, [r0, #0]
	sub	r0, #1
	strb	r4, [r0, #0]
	ldr	r1, .L_c4c8c	@ =0x084622C8
	mov	r2, r9
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	str	r2, [r6, #64]
	mov	r3, r8
	mov	r4, #6
	ldrsh	r0, [r3, r4]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r5, #36
	ldrsh	r1, [r7, r5]
	b	.L_c4d3a
.L_c4c8c:
	.4byte	0x084622C8
.L_c4c90:
	add	r5, r6, #0
	add	r5, #47
	ldrb	r0, [r5, #0]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_c4cd6
	bl	sub_080051DC
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r0
	ldr	r0, .L_c4d70	@ =0x0000FFF8
	add	r1, r1, r0
	ldrh	r2, [r7, #36]
	add	r1, r1, r2
	add	r0, sp, #12
	strh	r1, [r0, #0]
	bl	sub_080051DC
	and	r4, r0
	ldrh	r3, [r7, #38]
	add	r4, r4, r3
	add	r0, sp, #12
	strh	r4, [r0, #2]
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_c4cd6:
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_c4d44
	add	r0, r6, #0
	add	r0, #53
	strb	r4, [r0, #0]
	mov	r0, #109
	bl	sub_08029E54
	add	r0, r6, #0
	add	r0, #72
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	add	r1, r6, #0
	add	r1, #76
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #45
	mov	r2, #4
	strb	r2, [r0, #0]
	sub	r1, #29
	mov	r0, #30
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #52
	strb	r2, [r0, #0]
	sub	r0, #1
	strb	r4, [r0, #0]
	ldr	r1, .L_c4d74	@ =0x084622C8
	mov	r4, r9
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	str	r2, [r6, #64]
	mov	r5, r8
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r3, #36
	ldrsh	r1, [r7, r3]
.L_c4d3a:
	asr	r0, r0, #1
	cmp	r1, r0
	ble	.L_c4d44
	neg	r0, r2
.L_c4d42:
	str	r0, [r6, #64]
.L_c4d44:
	add	r2, r6, #0
	add	r2, #72
	add	r1, r6, #0
	add	r1, #76
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
	add	r2, #1
	add	r1, r6, #0
	add	r1, #77
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
	add	sp, #32
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c4d70:
	.4byte	0x0000FFF8
.L_c4d74:
	.4byte	0x084622C8
.size sub_080C4720, .-sub_080C4720
