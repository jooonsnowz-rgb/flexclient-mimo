.class public final Landroidx/compose/foundation/e;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/j1;
.implements Lw2/l;
.implements Lw2/g;
.implements Lw2/v0;
.implements Lw2/m1;


# static fields
.field public static final L:Lz/v0;


# instance fields
.field public F:Ld0/j;

.field public final G:Lp70/j;

.field public H:Ld0/d;

.field public I:Li0/j0;

.field public J:Lw2/t0;

.field public final K:Lc2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/e;->L:Lz/v0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld0/j;ILp70/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/e;->F:Ld0/j;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/e;->G:Lp70/j;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Landroidx/compose/foundation/e;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lc2/u;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-direct {p0, p2, v0, p1}, Lc2/u;-><init>(ILp70/m;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 30
    .line 31
    .line 32
    iput-object p0, v2, Landroidx/compose/foundation/e;->K:Lc2/u;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->K:Lc2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 12
    .line 13
    sget-object v1, Le3/x;->l:Le3/a0;

    .line 14
    .line 15
    sget-object v2, Le3/z;->a:[Lw70/y;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 31
    .line 32
    const-string v7, "requestFocus()Z"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-class v5, Landroidx/compose/foundation/e;

    .line 37
    .line 38
    const-string v6, "requestFocus"

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Le3/n;->w:Le3/a0;

    .line 45
    .line 46
    new-instance v0, Le3/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->I:Li0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/j0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/e;->I:Li0/j0;

    .line 10
    .line 11
    return-void
.end method

.method public final Y0(Ld0/j;Ld0/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxa0/d;

    .line 10
    .line 11
    iget-object v0, v0, Lxa0/d;->a:Le70/f;

    .line 12
    .line 13
    sget-object v1, Lsa0/v;->b:Lsa0/v;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsa0/a1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lx/y0;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v3}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lsa0/a1;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Ld0/j;Ld0/i;Lsa0/j0;Le70/b;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p0, v1, v1, v2, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Ld0/j;->b(Ld0/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 17
    .line 18
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 19
    .line 20
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 27
    .line 28
    iget-object v1, v1, Luh/b;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx1/p;

    .line 31
    .line 32
    iget v1, v1, Lx1/p;->d:I

    .line 33
    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, Lx1/p;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_9

    .line 50
    .line 51
    instance-of v5, v1, Lw2/m1;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lw2/m1;

    .line 57
    .line 58
    invoke-interface {v5}, Lw2/m1;->n()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lz/y;->D:Lz/v0;

    .line 63
    .line 64
    if-eq v6, v5, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_3
    iget v5, v1, Lx1/p;->c:I

    .line 69
    .line 70
    and-int/2addr v5, v2

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    instance-of v5, v1, Lw2/i;

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lw2/i;

    .line 79
    .line 80
    iget-object v5, v5, Lw2/i;->E:Lx1/p;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_4
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget v8, v5, Lx1/p;->c:I

    .line 87
    .line 88
    and-int/2addr v8, v2

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    if-ne v6, v7, :cond_3

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 98
    .line 99
    new-instance v4, Lh1/e;

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    new-array v7, v7, [Lx1/p;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_5
    invoke-virtual {v4, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_5
    iget-object v5, v5, Lx1/p;->f:Lx1/p;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-ne v6, v7, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v4}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, v0, Luh/b;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lw2/k1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object v0, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    return-void
.end method

.method public final a1(Ld0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->F:Ld0/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/e;->F:Ld0/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/e;->H:Ld0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ld0/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ld0/e;-><init>(Ld0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ld0/j;->b(Ld0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/e;->H:Ld0/d;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/e;->F:Ld0/j;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/e;->L:Lz/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyk/c;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lyk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li0/j0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/e;->K:Lc2/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/e;->I:Li0/j0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Li0/j0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Li0/j0;->a()Li0/j0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/e;->I:Li0/j0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final x(Lw2/t0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->J:Lw2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/e;->K:Lc2/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lw2/t0;->c1()Lx1/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lx1/p;->C:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/e;->J:Lw2/t0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lw2/t0;->c1()Lx1/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lx1/p;->C:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->Z0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->Z0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
