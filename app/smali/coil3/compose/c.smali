.class public final Lcoil3/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcb/h;
.implements Landroidx/compose/ui/layout/b;


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lcoil3/compose/c;->b:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Lu3/a;->l(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iput v3, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->d:I

    .line 72
    .line 73
    new-instance v2, Lsa0/k;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v3, v0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lsa0/k;->u()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcoil3/compose/c;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lsa0/k;->s()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    :goto_1
    iget-object p1, p0, Lcoil3/compose/c;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v6, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v6

    .line 115
    :goto_2
    iget-object p0, p0, Lcoil3/compose/c;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_3
    iget-wide p0, p0, Lcoil3/compose/c;->b:J

    .line 127
    .line 128
    new-instance v0, Lcb/g;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lu3/a;->i(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v2, Lcb/b;->a:Lcb/b;

    .line 135
    .line 136
    const v3, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-eq v1, v3, :cond_5

    .line 140
    .line 141
    invoke-static {v1}, Lcb/a;->a(I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcb/a;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Lcb/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v4, v2

    .line 151
    :goto_4
    invoke-static {p0, p1}, Lu3/a;->h(J)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eq p0, v3, :cond_6

    .line 156
    .line 157
    invoke-static {p0}, Lcb/a;->a(I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcb/a;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcb/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-direct {v0, v4, v2}, Lcb/g;-><init>(Lcb/c;Lcb/c;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/c;->g(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Lu2/z0;->a:I

    .line 9
    .line 10
    iget p3, p0, Lu2/z0;->b:I

    .line 11
    .line 12
    new-instance p4, Lb1/u;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p4, p0, v0}, Lb1/u;-><init>(Lu2/z0;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcoil3/compose/c;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu3/a;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcoil3/compose/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcoil3/compose/c;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Le70/b;

    .line 39
    .line 40
    sget-object p2, La70/r;->a:La70/r;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
