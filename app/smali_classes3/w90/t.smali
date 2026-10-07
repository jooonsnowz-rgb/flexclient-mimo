.class public final Lw90/t;
.super Lh80/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw90/l;


# instance fields
.field public final A:Lf90/g;

.field public final B:Lf90/k;

.field public final C:Lf90/n;

.field public final D:Lw90/k;

.field public E:Ly90/c0;

.field public F:Ly90/c0;

.field public G:Ljava/util/List;

.field public H:Ly90/c0;

.field public final z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;


# direct methods
.method public constructor <init>(Lx90/l;Le80/j;Lf80/g;Li90/f;Le80/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lf90/g;Lf90/k;Lf90/n;Lw90/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lh80/f;-><init>(Lx90/l;Le80/j;Lf80/g;Li90/f;Le80/p;)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lw90/t;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 26
    .line 27
    iput-object p7, p0, Lw90/t;->A:Lf90/g;

    .line 28
    .line 29
    iput-object p8, p0, Lw90/t;->B:Lf90/k;

    .line 30
    .line 31
    iput-object p9, p0, Lw90/t;->C:Lf90/n;

    .line 32
    .line 33
    iput-object p10, p0, Lw90/t;->D:Lw90/k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final J()Lf90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/t;->B:Lf90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Lf90/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/t;->A:Lf90/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lw90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/t;->D:Lw90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/t;->F:Ly90/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final U0()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/t;->E:Ly90/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final V0(Ljava/util/List;Ly90/c0;Ly90/c0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh80/f;->w:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lw90/t;->E:Ly90/c0;

    .line 13
    .line 14
    iput-object p3, p0, Lw90/t;->F:Ly90/c0;

    .line 15
    .line 16
    invoke-static {p0}, Le80/w;->b(Le80/h;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw90/t;->G:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw90/t;->T0()Ly90/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ly90/c;->j(Ly90/y;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lw90/t;->T0()Ly90/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ly90/y;->z()Ly90/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ly90/n0;->f()Le80/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p3, p1, Le80/e;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    check-cast p1, Le80/e;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object p1, p2

    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Le80/e;->q0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    move-object v4, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_4
    new-instance v5, Lh80/d;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ly90/u0;->a:Laa0/g;

    .line 74
    .line 75
    invoke-static {p0}, Laa0/i;->f(Le80/j;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 82
    .line 83
    invoke-virtual {p0}, Lh80/f;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {p0}, Lh80/f;->e()Ly90/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    check-cast p1, Lh80/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh80/e;->getParameters()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ly90/u0;->d(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object p1, Ly90/j0;->b:Lw00/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ly90/j0;->c:Ly90/j0;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Ly90/c;->x(Ly90/j0;Ly90/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lp70/j;)Ly90/c0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_5
    iput-object p1, p0, Lw90/t;->H:Ly90/c0;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const/16 p0, 0xc

    .line 129
    .line 130
    invoke-static {p0}, Ly90/u0;->a(I)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/k;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ly90/s0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly90/s0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lw90/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Lh80/n;->g()Le80/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh80/m;->getName()Li90/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lw90/t;->C:Lf90/n;

    .line 37
    .line 38
    iget-object v11, p0, Lw90/t;->D:Lw90/k;

    .line 39
    .line 40
    iget-object v2, p0, Lh80/f;->f:Lx90/l;

    .line 41
    .line 42
    iget-object v6, p0, Lh80/f;->g:Le80/p;

    .line 43
    .line 44
    iget-object v7, p0, Lw90/t;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 45
    .line 46
    iget-object v8, p0, Lw90/t;->A:Lf90/g;

    .line 47
    .line 48
    iget-object v9, p0, Lw90/t;->B:Lf90/k;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lw90/t;-><init>(Lx90/l;Le80/j;Lf80/g;Li90/f;Le80/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lf90/g;Lf90/k;Lf90/n;Lw90/k;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lh80/f;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lw90/t;->U0()Ly90/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ly90/c;->b(Ly90/y;)Ly90/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lw90/t;->T0()Ly90/c0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ly90/c;->b(Ly90/y;)Ly90/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v0, v2, p0}, Lw90/t;->V0(Ljava/util/List;Ly90/c0;Ly90/c0;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final i()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/t;->H:Ly90/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final w()Lj90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/t;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 2
    .line 3
    return-object p0
.end method
