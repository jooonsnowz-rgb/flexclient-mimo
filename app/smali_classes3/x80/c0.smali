.class public final Lx80/c0;
.super Lh80/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final A:Lve/c;

.field public final B:Lk80/w;


# direct methods
.method public constructor <init>(Lve/c;Lk80/w;ILe80/j;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lve/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw80/a;

    .line 4
    .line 5
    iget-object v7, v0, Lw80/a;->a:Lx90/i;

    .line 6
    .line 7
    new-instance v4, Lw80/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p2, v0}, Lw80/b;-><init>(Lve/c;Lz80/a;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lk80/w;->a:Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p3

    .line 28
    move-object v3, p4

    .line 29
    invoke-direct/range {v1 .. v8}, Lh80/h;-><init>(ILe80/j;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lx90/l;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lx80/c0;->A:Lve/c;

    .line 33
    .line 34
    iput-object p2, v1, Lx80/c0;->B:Lk80/w;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final T0(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lx80/c0;->A:Lve/c;

    .line 5
    .line 6
    iget-object v0, v3, Lve/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p1, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ly90/y;

    .line 35
    .line 36
    sget-object v0, La90/o;->d:La90/o;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v7, v0, v8}, Ly90/u0;->c(Ly90/y;Lp70/j;Lha0/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, La90/s;

    .line 51
    .line 52
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, La90/s;-><init>(Lf80/a;ZLve/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    invoke-virtual {v0, v7, p0, v8, v2}, La90/e;->computeIndexedQualifiers(Lba0/e;Ljava/lang/Iterable;La90/t;Z)Lp70/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ly90/y;->L()Ly90/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0, v2, v5}, La90/i;->c(Ly90/w0;Lp70/j;IZ)La90/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ly90/y;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v7, p0

    .line 85
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object p0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v6
.end method

.method public final U0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lx80/c0;->B:Lk80/w;

    .line 2
    .line 3
    iget-object v0, v0, Lk80/w;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    new-instance v6, Lk80/k;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lk80/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/collections/a;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lk80/k;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lk80/k;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lx80/c0;->A:Lve/c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, v2, Lve/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lw80/a;

    .line 71
    .line 72
    iget-object p0, p0, Lw80/a;->h:Lh80/b0;

    .line 73
    .line 74
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 75
    .line 76
    invoke-virtual {p0}, Lb80/h;->e()Ly90/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v2, Lve/c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lw80/a;

    .line 83
    .line 84
    iget-object v0, v0, Lw80/a;->h:Lh80/b0;

    .line 85
    .line 86
    iget-object v0, v0, Lh80/b0;->e:Lb80/h;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb80/h;->p()Ly90/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v1, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lk80/k;

    .line 127
    .line 128
    iget-object v5, v2, Lve/c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Luh/r;

    .line 131
    .line 132
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    invoke-static {v6, v3, p0, v7}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v4, v6}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-object v0
.end method
