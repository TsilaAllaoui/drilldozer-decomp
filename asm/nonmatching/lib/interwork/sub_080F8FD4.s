.syntax divided
.align 2, 0
.global sub_080F8FD4
.thumb
.type sub_080F8FD4, %function
.thumb_func
sub_080F8FD4:
	bx	r8
	nop			@ (mov r8, r8)
	bx	r9
	nop			@ (mov r8, r8)
	bx	sl
	nop			@ (mov r8, r8)
	bx	fp
	nop			@ (mov r8, r8)
	bx	ip
	nop			@ (mov r8, r8)
	bx	sp
	nop			@ (mov r8, r8)
	bx	lr
	nop			@ (mov r8, r8)
.size sub_080F8FD4, .-sub_080F8FD4
