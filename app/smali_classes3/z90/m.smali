.class public final Lz90/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz90/b;


# static fields
.field public static final a:Lz90/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz90/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz90/m;->a:Lz90/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Lp70/m;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final A0(Lba0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lz90/m;->i(Lba0/e;)Lba0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lz90/g;->J(Lba0/j;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lz90/g;->K(Lba0/e;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final bridge B(Lba0/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->k(Lba0/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge C(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->K(Lba0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge D(Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->H(Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge E(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->E(Lba0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge F(Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->J(Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge G(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->I(Lba0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge H(Lba0/j;Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz90/g;->b(Lba0/j;Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I(Lba0/e;)Lba0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->T(Lba0/e;)Ly90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lba0/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lz90/m;->h(Lba0/e;)Lba0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lz90/g;->a0(Lba0/f;)Ly90/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lz90/m;->l(Lba0/e;)Lba0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz90/g;->a0(Lba0/f;)Ly90/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public final K(Lba0/f;)Lba0/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->f(Lba0/f;)Ly90/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ly90/n;->b:Ly90/c0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lba0/g;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge L(Lba0/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->Q(Lba0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge M(Lba0/b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->M(Lba0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge N(Lba0/f;)Ly90/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/g;->Y(Lz90/b;Lba0/f;)Lz90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge O(Lba0/a;)Lba0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->W(Lba0/a;)Ly90/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge P(Lba0/e;)Lba0/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge Q(Lba0/e;I)Lba0/i;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz90/g;->o(Lba0/e;I)Lba0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge R(Lba0/k;Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz90/g;->y(Lba0/k;Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge S(Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->B(Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge T(Lba0/j;)Lba0/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->t(Lba0/j;)Le80/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge U(Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->C(Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge V(Lba0/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->O(Lba0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge W(Lba0/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->P(Lba0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge X(Lba0/j;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->Z(Lba0/j;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y(Ljava/util/ArrayList;)Lba0/e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_8

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ly90/w0;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, Ly90/c;->j(Ly90/y;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    move v5, v1

    .line 53
    :goto_2
    instance-of v8, v7, Ly90/c0;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    check-cast v7, Ly90/c0;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    instance-of v6, v7, Ly90/s;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    check-cast v7, Ly90/s;

    .line 65
    .line 66
    iget-object v7, v7, Ly90/s;->b:Ly90/c0;

    .line 67
    .line 68
    move v6, v1

    .line 69
    :goto_3
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->M:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Ly90/c0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ly90/w0;

    .line 127
    .line 128
    invoke-static {v2}, Ly90/c;->G(Ly90/y;)Ly90/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Ly90/c0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Ly90/c0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_8
    invoke-static {p1}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ly90/w0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    const-string p0, "Expected some types"

    .line 157
    .line 158
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final bridge Z(Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->A(Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge a(Lba0/d;)Lba0/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->c0(Lba0/d;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge a(Lba0/d;)Ly90/c0;
    .locals 0

    .line 6
    invoke-static {p1}, Lz90/g;->c0(Lba0/d;)Ly90/c0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge b(Lba0/f;)Lba0/f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lz90/g;->e0(Lba0/f;Z)Ly90/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge b(Lba0/f;)Ly90/c0;
    .locals 0

    const/4 p0, 0x1

    .line 7
    invoke-static {p1, p0}, Lz90/g;->e0(Lba0/f;Z)Ly90/c0;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lba0/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lz90/m;->h(Lba0/e;)Lba0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lz90/g;->I(Lba0/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Lz90/m;->l(Lba0/e;)Lba0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz90/g;->I(Lba0/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Lb80/h;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge d(Lba0/d;)Lba0/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->R(Lba0/d;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge d(Lba0/d;)Ly90/c0;
    .locals 0

    .line 6
    invoke-static {p1}, Lz90/g;->R(Lba0/d;)Ly90/c0;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Lba0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90/g;->f(Lba0/f;)Ly90/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e(Lba0/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->a0(Lba0/f;)Ly90/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz90/g;->G(Lba0/j;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge e0(Lba0/e;)Lba0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->g(Lba0/e;)Ly90/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge f(Lba0/j;I)Lba0/k;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz90/g;->q(Lba0/j;I)Lba0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge f0(Lba0/f;)Lba0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->d(Lba0/f;)Lba0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge g(Lba0/g;Lba0/g;)Ly90/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz90/g;->m(Lz90/b;Lba0/f;Lba0/f;)Ly90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge g0(Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->D(Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lba0/e;)Lba0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90/g;->g(Lba0/e;)Ly90/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lz90/g;->R(Lba0/d;)Ly90/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final h0(Lba0/b;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lm90/a;

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lba0/e;)Lba0/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz90/m;->h(Lba0/e;)Lba0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lz90/g;->a0(Lba0/f;)Ly90/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i0(Lba0/f;Lba0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge j(Lba0/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->u(Lba0/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge j0(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->N(Lba0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge k(Lba0/b;)Lba0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->S(Lba0/b;)Ly90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge k0(Lba0/e;)Lba0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->i(Lba0/e;)Ly90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lba0/e;)Lba0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90/g;->g(Lba0/e;)Ly90/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lz90/g;->c0(Lba0/d;)Ly90/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge l0(Lba0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->v(Lba0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lba0/e;)Lba0/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lz90/g;->e0(Lba0/f;Z)Ly90/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final m0(Lba0/h;I)Lba0/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lba0/g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lba0/e;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lz90/g;->o(Lba0/e;I)Lba0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lba0/i;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "unknown type argument list type: "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, ", "

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Li7/m0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final bridge n(Lba0/f;Lba0/f;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz90/g;->z(Lba0/f;Lba0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n0(Lba0/f;)Lba0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90/m;->K(Lba0/f;)Lba0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lz90/g;->e(Lz90/b;Lba0/g;)Lba0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge o(Lba0/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/g;->V(Lz90/b;Lba0/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o0(Lba0/f;I)Lba0/i;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lz90/g;->c(Lba0/e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p2, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lz90/g;->o(Lba0/e;I)Lba0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final p(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, La90/k;

    .line 5
    .line 6
    return p0
.end method

.method public final bridge p0(Lba0/g;)Lba0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/g;->e(Lz90/b;Lba0/g;)Lba0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge q(Lba0/f;)Lba0/f;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    .line 3
    invoke-static {p1}, Lz90/g;->j(Lba0/f;)Ly90/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q0(Lba0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90/g;->a0(Lba0/f;)Ly90/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lz90/g;->B(Lba0/j;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final bridge r(Lba0/e;)Lba0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/g;->d0(Lz90/b;Lba0/e;)Lba0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r0(Lba0/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz90/m;->K(Lba0/f;)Lba0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lz90/g;->e(Lz90/b;Lba0/g;)Lba0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final bridge s(Lba0/b;)Lba0/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->b0(Lba0/b;)Lz90/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge t(Ly90/y;)Ly90/c0;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge u(Lba0/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->G(Lba0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u0(Lba0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90/g;->g(Lba0/e;)Ly90/s;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Lba0/h;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lba0/f;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lba0/e;

    .line 9
    .line 10
    invoke-static {p1}, Lz90/g;->c(Lba0/e;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "unknown type argument list type: "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Li7/m0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final v0(Lba0/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lz90/g;->f(Lba0/f;)Ly90/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final w()Ly90/m0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p0, v0, v1}, Lz90/g;->l(ZLz90/m;Lkotlin/reflect/jvm/internal/impl/types/checker/a;I)Ly90/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge w0(Lba0/i;)Lba0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/g;->s(Lz90/b;Lba0/i;)Ly90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge x(Lba0/j;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->U(Lba0/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge y(Lba0/e;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->c(Lba0/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge z(Lba0/f;)Lba0/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->a0(Lba0/f;)Ly90/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge z0(Lba0/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p1}, Lz90/g;->w(Lba0/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
