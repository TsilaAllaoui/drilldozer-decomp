.syntax divided
.align 2, 0
.global sub_08015A18
.thumb
.type sub_08015A18, %function
.thumb_func
sub_08015A18:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #0
	cmp	r1, #7
	bhi	.L_15af6
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x8015a34)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_15a34:
	.4byte	.L_15a38
.L_15a38:
	ldrh	r0, [r3, r1]
	lsr	r1, r0, #32
	ldrh	r4, [r5, r1]
	lsr	r1, r0, #32
	ldrh	r0, [r0, r2]
	lsr	r1, r0, #32
	ldrh	r4, [r2, r2]
	lsr	r1, r0, #32
	ldrh	r0, [r5, r2]
	lsr	r1, r0, #32
	ldrh	r4, [r7, r2]
	lsr	r1, r0, #32
	ldrh	r0, [r2, r3]
	lsr	r1, r0, #32
	ldrh	r0, [r5, r3]
	lsr	r1, r0, #32
	ldr	r1, [pc, #12]	@ (0x8015a68)
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #4]
	b	.L_15af6
	lsl	r0, r0, #0
	.align	2, 0
.L_15a68:
	.4byte	0x8228254
	ldr	r1, [pc, #12]	@ (0x8015a7c)
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #5]
	b	.L_15af6
	lsl	r0, r0, #0
	.align	2, 0
.L_15a7c:
	.4byte	0x8228254
	ldr	r1, [pc, #12]	@ (0x8015a90)
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #6]
	b	.L_15af6
	lsl	r0, r0, #0
	.align	2, 0
.L_15a90:
	.4byte	0x8228254
	ldr	r1, [pc, #12]	@ (0x8015aa4)
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #7]
	b	.L_15af6
	lsl	r0, r0, #0
	.align	2, 0
.L_15aa4:
	.4byte	0x8228254
	ldr	r0, [pc, #12]	@ (0x8015ab8)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #8]
	b	.L_15adc
	lsl	r0, r0, #0
	.align	2, 0
.L_15ab8:
	.4byte	0x8228254
	ldr	r0, [pc, #12]	@ (0x8015acc)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #8]
	b	.L_15af4
	lsl	r0, r0, #0
	.align	2, 0
.L_15acc:
	.4byte	0x8228254
	ldr	r0, [pc, #16]	@ (0x8015ae4)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #9]
.L_15adc:
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	b	.L_15af6
	lsl	r0, r0, #0
	.align	2, 0
.L_15ae4:
	.4byte	0x8228254
	ldr	r0, [pc, #16]	@ (0x8015afc)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #9]
.L_15af4:
	lsr	r0, r0, #4
.L_15af6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_15afc:
	.4byte	0x8228254
.size sub_08015A18, .-sub_08015A18
