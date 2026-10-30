.syntax divided
.align 1, 0
.global sub_0804A548
.thumb
.type sub_0804A548, %function
.thumb_func
sub_0804A548:
	push	{lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r3, r1, #24
	lsr	r0, r0, #19
	ldr	r1, .L_4a564	@ =0x02035B58
	add	r2, r0, r1
	cmp	r3, #16
	bhi	.L_4a608
	lsl	r0, r3, #2
	ldr	r1, .L_4a568	@ =0x0804A56C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4a564:
	.4byte	0x02035B58
.L_4a568:
	.4byte	0x0804A56C
	.4byte	0x0804A5B0	@ case .L_4a5b0
	.4byte	0x0804A5B0	@ case .L_4a5b0
	.4byte	0x0804A5B4	@ case .L_4a5b4
	.4byte	0x0804A5B8	@ case .L_4a5b8
	.4byte	0x0804A5BC	@ case .L_4a5bc
	.4byte	0x0804A5C0	@ case .L_4a5c0
	.4byte	0x0804A5C4	@ case .L_4a5c4
	.4byte	0x0804A5C8	@ case .L_4a5c8
	.4byte	0x0804A5CC	@ case .L_4a5cc
	.4byte	0x0804A5D0	@ case .L_4a5d0
	.4byte	0x0804A5D6	@ case .L_4a5d6
	.4byte	0x0804A5DE	@ case .L_4a5de
	.4byte	0x0804A5E4	@ case .L_4a5e4
	.4byte	0x0804A5EC	@ case .L_4a5ec
	.4byte	0x0804A5F4	@ case .L_4a5f4
	.4byte	0x0804A5FA	@ case .L_4a5fa
	.4byte	0x0804A602	@ case .L_4a602
.L_4a5b0:
	ldr	r0, [r2, #4]
	b	.L_4a60c
.L_4a5b4:
	ldrh	r0, [r2, #12]
	b	.L_4a60c
.L_4a5b8:
	ldrh	r0, [r2, #14]
	b	.L_4a60c
.L_4a5bc:
	ldrb	r0, [r2, #16]
	b	.L_4a60c
.L_4a5c0:
	ldrb	r0, [r2, #17]
	b	.L_4a60c
.L_4a5c4:
	ldrb	r0, [r2, #18]
	b	.L_4a60c
.L_4a5c8:
	ldrb	r0, [r2, #19]
	b	.L_4a60c
.L_4a5cc:
	ldrb	r0, [r2, #20]
	b	.L_4a5d8
.L_4a5d0:
	ldrb	r0, [r2, #20]
	lsr	r0, r0, #4
	b	.L_4a60c
.L_4a5d6:
	ldrb	r0, [r2, #21]
.L_4a5d8:
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	b	.L_4a60c
.L_4a5de:
	ldrb	r0, [r2, #21]
	lsr	r0, r0, #4
	b	.L_4a60c
.L_4a5e4:
	ldrb	r0, [r2, #22]
	lsl	r0, r0, #29
	lsr	r0, r0, #29
	b	.L_4a60c
.L_4a5ec:
	ldrb	r0, [r2, #22]
	lsl	r0, r0, #26
	lsr	r0, r0, #29
	b	.L_4a60c
.L_4a5f4:
	ldrb	r0, [r2, #22]
	lsr	r0, r0, #6
	b	.L_4a60c
.L_4a5fa:
	ldrb	r0, [r2, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	b	.L_4a60c
.L_4a602:
	ldrb	r0, [r2, #23]
	lsr	r0, r0, #6
	b	.L_4a60c
.L_4a608:
	mov	r0, #1
	neg	r0, r0
.L_4a60c:
	pop	{r1}
	bx	r1
.size sub_0804A548, .-sub_0804A548
