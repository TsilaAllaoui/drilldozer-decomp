.syntax divided
.align 2, 0
.global sub_08009170
.thumb
.type sub_08009170, %function
.thumb_func
sub_08009170:
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r1, #0
	sub	r0, #147
	cmp	r0, #19
	bhi	.L_922c
	lsl	r0, r0, #2
	ldr	r1, .L_9188	@ =0x0800918C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_9188:
	.4byte	0x0800918C
	.4byte	0x080091DC	@ case .L_91dc
	.4byte	0x080091E0	@ case .L_91e0
	.4byte	0x080091E4	@ case .L_91e4
	.4byte	0x080091E8	@ case .L_91e8
	.4byte	0x080091EC	@ case .L_91ec
	.4byte	0x080091F0	@ case .L_91f0
	.4byte	0x080091F4	@ case .L_91f4
	.4byte	0x080091F8	@ case .L_91f8
	.4byte	0x080091FC	@ case .L_91fc
	.4byte	0x08009200	@ case .L_9200
	.4byte	0x08009204	@ case .L_9204
	.4byte	0x08009208	@ case .L_9208
	.4byte	0x0800920C	@ case .L_920c
	.4byte	0x08009210	@ case .L_9210
	.4byte	0x08009214	@ case .L_9214
	.4byte	0x08009218	@ case .L_9218
	.4byte	0x0800921C	@ case .L_921c
	.4byte	0x08009220	@ case .L_9220
	.4byte	0x08009224	@ case .L_9224
	.4byte	0x08009228	@ case .L_9228
.L_91dc:
	mov	r1, #48
	b	.L_922e
.L_91e0:
	mov	r1, #49
	b	.L_922e
.L_91e4:
	mov	r1, #51
	b	.L_922e
.L_91e8:
	mov	r1, #50
	b	.L_922e
.L_91ec:
	mov	r1, #52
	b	.L_922e
.L_91f0:
	mov	r1, #53
	b	.L_922e
.L_91f4:
	mov	r1, #54
	b	.L_922e
.L_91f8:
	mov	r1, #55
	b	.L_922e
.L_91fc:
	mov	r1, #56
	b	.L_922e
.L_9200:
	mov	r1, #57
	b	.L_922e
.L_9204:
	mov	r1, #58
	b	.L_922e
.L_9208:
	mov	r1, #59
	b	.L_922e
.L_920c:
	mov	r1, #62
	b	.L_922e
.L_9210:
	mov	r1, #63
	b	.L_922e
.L_9214:
	mov	r1, #60
	b	.L_922e
.L_9218:
	mov	r1, #61
	b	.L_922e
.L_921c:
	mov	r1, #64
	b	.L_922e
.L_9220:
	mov	r1, #72
	b	.L_922e
.L_9224:
	mov	r1, #65
	b	.L_922e
.L_9228:
	mov	r1, #73
	b	.L_922e
.L_922c:
	mov	r1, #0
.L_922e:
	mov	r2, #128
	lsl	r2, r2, #8
	add	r0, r2, #0
	add	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08009170, .-sub_08009170
