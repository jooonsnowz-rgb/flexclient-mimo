.class public final Ln90/s;
.super Ln90/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Li90/b;I)V
    .locals 1

    .line 1
    new-instance v0, Ln90/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln90/f;-><init>(Li90/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln90/q;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ln90/q;-><init>(Ln90/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Le80/y;)Ly90/y;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly90/j0;->b:Lw00/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly90/j0;->c:Ly90/j0;

    .line 10
    .line 11
    invoke-interface {p1}, Le80/y;->c()Lb80/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lb80/m;->Q:Li90/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Li90/d;->i()Li90/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ly90/h0;

    .line 29
    .line 30
    iget-object p0, p0, Ln90/g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Ln90/r;

    .line 34
    .line 35
    instance-of v4, v3, Ln90/p;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast p0, Ln90/p;

    .line 40
    .line 41
    iget-object p0, p0, Ln90/p;->a:Ly90/y;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v3, v3, Ln90/q;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast p0, Ln90/q;

    .line 49
    .line 50
    iget-object p0, p0, Ln90/q;->a:Ln90/f;

    .line 51
    .line 52
    iget-object v3, p0, Ln90/f;->a:Li90/b;

    .line 53
    .line 54
    iget p0, p0, Ln90/f;->b:I

    .line 55
    .line 56
    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Le80/y;Li90/b;)Le80/e;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 63
    .line 64
    invoke-virtual {v3}, Li90/b;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v4}, Le80/e;->i()Ly90/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lyt/c;->v0(Ly90/y;)Ly90/w0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ge v4, p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Le80/y;->c()Lb80/h;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lb80/h;->i(Ly90/y;)Ly90/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object p0, v3

    .line 109
    :goto_1
    invoke-direct {v2, p0}, Ly90/h0;-><init>(Ly90/y;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, v1, p0}, Ly90/c;->t(Ly90/j0;Le80/e;Ljava/util/List;)Ly90/c0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method
