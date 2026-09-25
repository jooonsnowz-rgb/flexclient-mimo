.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final c(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/e;

    .line 4
    .line 5
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/e;->G:Lp70/j;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/e;Le70/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, p1, v1, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lyk/c;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v0, p0, v2}, Lyk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Li0/j0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Li0/j0;->a()Li0/j0;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/e;->I:Li0/j0;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/e;->J:Lw2/t0;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lw2/t0;->c1()Lx1/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->Z0()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/e;->I:Li0/j0;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Li0/j0;->b()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/e;->I:Li0/j0;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->Z0()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    invoke-static {p0}, Lw2/c;->l(Lw2/j1;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/e;->F:Ld0/j;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/foundation/e;->H:Ld0/d;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    new-instance p2, Ld0/e;

    .line 121
    .line 122
    invoke-direct {p2, v1}, Ld0/e;-><init>(Ld0/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/e;->Y0(Ld0/j;Ld0/i;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/e;->H:Ld0/d;

    .line 129
    .line 130
    :cond_7
    new-instance p1, Ld0/d;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/e;->Y0(Ld0/j;Ld0/i;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/e;->H:Ld0/d;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance p2, Ld0/e;

    .line 144
    .line 145
    invoke-direct {p2, v1}, Ld0/e;-><init>(Ld0/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/e;->Y0(Ld0/j;Ld0/i;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/e;->H:Ld0/d;

    .line 152
    .line 153
    :cond_9
    :goto_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->c(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, La70/r;->a:La70/r;

    .line 9
    .line 10
    return-object p0
.end method
