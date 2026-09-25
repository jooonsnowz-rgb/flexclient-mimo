.class public final Lw90/u;
.super Lh80/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final A:Lbq/j;

.field public final B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

.field public final C:Lw90/a;


# direct methods
.method public constructor <init>(Lbq/j;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbq/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu90/k;

    .line 4
    .line 5
    iget-object v7, v0, Lu90/k;->a:Lx90/i;

    .line 6
    .line 7
    iget-object v0, p1, Lbq/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Le80/j;

    .line 11
    .line 12
    iget-object v0, p1, Lbq/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf90/g;

    .line 15
    .line 16
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 41
    .line 42
    :goto_0
    move-object v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-boolean v8, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v4, Lf80/f;->a:Lf80/e;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v2, p3

    .line 64
    invoke-direct/range {v1 .. v8}, Lh80/h;-><init>(ILe80/j;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lx90/l;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lw90/u;->A:Lbq/j;

    .line 68
    .line 69
    iput-object p2, v1, Lw90/u;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 70
    .line 71
    new-instance p0, Lw90/a;

    .line 72
    .line 73
    new-instance p1, Lom/b;

    .line 74
    .line 75
    const/16 p2, 0x1c

    .line 76
    .line 77
    invoke-direct {p1, v1, p2}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v7, p1}, Lw90/a;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v1, Lw90/u;->C:Lw90/a;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v2}, Lh80/c;->A0(I)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, Lh80/c;->A0(I)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lw90/u;->A:Lbq/j;

    .line 2
    .line 3
    iget-object v1, v0, Lbq/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf90/k;

    .line 6
    .line 7
    iget-object v2, p0, Lw90/u;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lf90/j;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lf90/k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lb80/h;->n()Ly90/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, v0, Lbq/j;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ly90/y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final getAnnotations()Lf80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw90/u;->C:Lw90/a;

    .line 2
    .line 3
    return-object p0
.end method
