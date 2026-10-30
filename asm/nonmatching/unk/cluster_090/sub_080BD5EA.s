.syntax divided
.align 1, 0
.global sub_080BD5EA
.thumb
.type sub_080BD5EA, %function
.thumb_func
sub_080BD5EA:
	sub	sp, #4
	add	r4, r0, #0
	add	r0, #56
	bl	sub_080BDB04
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080BE0F4
	cmp	r0, #0
	bne	.L_bd602
	b	.L_bd882
.L_bd602:
	ldr	r0, [r4, #4]
	cmp	r0, #18
	bls	.L_bd60a
	b	.L_bd882
.L_bd60a:
	lsl	r0, r0, #2
	ldr	r1, .L_bd614	@ =0x080BD618
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bd614:
	.4byte	0x080BD618
	.4byte	0x080BD664	@ case .L_bd664
	.4byte	0x080BD6A0	@ case .L_bd6a0
	.4byte	0x080BD6BA	@ case .L_bd6ba
	.4byte	0x080BD6D8	@ case .L_bd6d8
	.4byte	0x080BD6F4	@ case .L_bd6f4
	.4byte	0x080BD710	@ case .L_bd710
	.4byte	0x080BD72C	@ case .L_bd72c
	.4byte	0x080BD748	@ case .L_bd748
	.4byte	0x080BD762	@ case .L_bd762
	.4byte	0x080BD7A2	@ case .L_bd7a2
	.4byte	0x080BD7BA	@ case .L_bd7ba
	.4byte	0x080BD7E0	@ case .L_bd7e0
	.4byte	0x080BD7EE	@ case .L_bd7ee
	.4byte	0x080BD806	@ case .L_bd806
	.4byte	0x080BD81C	@ case .L_bd81c
	.4byte	0x080BD836	@ case .L_bd836
	.4byte	0x080BD848	@ case .L_bd848
	.4byte	0x080BD85C	@ case .L_bd85c
	.4byte	0x080BD87E	@ case .L_bd87e
.L_bd664:
	ldr	r0, .L_bd69c	@ =0x00000105
	bl	sub_08029E54
	mov	r0, #0
	mov	r1, #3
	mov	r2, #0
	bl	sub_080BDD60
	add	r0, r4, #0
	add	r0, #56
	mov	r1, #2
	mov	r2, #3
	mov	r3, #0
	bl	sub_080BDF30
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bd876
.L_bd69c:
	.4byte	0x00000105
.L_bd6a0:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bd6b0
	b	.L_bd882
.L_bd6b0:
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd6ba:
	ldr	r0, .L_bd6d4	@ =0x00000115
	bl	sub_08029E54
	mov	r0, #176
	mov	r1, #96
	bl	sub_080BDC68
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080BE0F0
	b	.L_bd876
	.align	2, 0
.L_bd6d4:
	.4byte	0x00000115
.L_bd6d8:
	ldr	r0, .L_bd6f0	@ =0x00000115
	bl	sub_08029E54
	mov	r0, #206
	mov	r1, #88
	bl	sub_080BDC68
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd6f0:
	.4byte	0x00000115
.L_bd6f4:
	ldr	r0, .L_bd70c	@ =0x00000115
	bl	sub_08029E54
	mov	r0, #204
	mov	r1, #104
	bl	sub_080BDC68
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd70c:
	.4byte	0x00000115
.L_bd710:
	ldr	r0, .L_bd728	@ =0x00000115
	bl	sub_08029E54
	mov	r0, #178
	mov	r1, #90
	bl	sub_080BDC68
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd728:
	.4byte	0x00000115
.L_bd72c:
	ldr	r0, .L_bd744	@ =0x00000115
	bl	sub_08029E54
	mov	r0, #184
	mov	r1, #108
	bl	sub_080BDC68
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd744:
	.4byte	0x00000115
.L_bd748:
	mov	r0, #26
	bl	sub_08029E54
	mov	r1, #8
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bd876
.L_bd762:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	beq	.L_bd774
	b	.L_bd882
.L_bd774:
	bl	sub_080BDE98
	mov	r0, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_080BDD60
	add	r0, r4, #0
	add	r0, #56
	mov	r1, #2
	mov	r2, #2
	mov	r3, #0
	bl	sub_080BDF30
	mov	r1, #8
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_bd876
.L_bd7a2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd882
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd7ba:
	bl	sub_080BDE98
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080BDD60
	add	r0, r4, #0
	add	r0, #56
	mov	r1, #2
	mov	r2, #1
	mov	r3, #0
	bl	sub_080BDF30
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd7e0:
	bl	sub_080BDE98
	add	r0, r4, #0
	mov	r1, #40
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd7ee:
	add	r0, r4, #0
	add	r0, #56
	mov	r1, #224
	lsl	r1, r1, #6
	mov	r2, #240
	bl	sub_080BDABC
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd806:
	ldr	r0, .L_bd818	@ =0x00000139
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #56
	mov	r1, #6
	bl	sub_080BDAE8
	b	.L_bd876
.L_bd818:
	.4byte	0x00000139
.L_bd81c:
	cmp	r5, #0
	beq	.L_bd882
	mov	r0, #26
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #56
	mov	r1, #8
	mov	r2, #3
	mov	r3, #11
	bl	sub_080BDFE0
	b	.L_bd876
.L_bd836:
	bl	sub_080BE038
	cmp	r0, #0
	beq	.L_bd882
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080BE0F0
	b	.L_bd876
.L_bd848:
	mov	r1, #4
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bd876
.L_bd85c:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd882
	bl	sub_080BDE98
	add	r0, r4, #0
	add	r0, #20
	bl	sub_080BD998
.L_bd876:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bd882
.L_bd87e:
	mov	r0, #1
	b	.L_bd884
.L_bd882:
	mov	r0, #0
.L_bd884:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080BD5EA, .-sub_080BD5EA
