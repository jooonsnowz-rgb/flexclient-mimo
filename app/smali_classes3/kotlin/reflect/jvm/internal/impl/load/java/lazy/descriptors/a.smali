.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.super Lx80/x;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Le80/e;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final p:Z

.field public final q:Lx90/h;

.field public final r:Lx90/h;

.field public final s:Lx90/h;

.field public final t:Lx90/h;

.field public final u:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lve/c;Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p5}, Lx80/x;-><init>(Lve/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 13
    .line 14
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Z

    .line 15
    .line 16
    iget-object p2, p1, Lve/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lw80/a;

    .line 19
    .line 20
    iget-object p2, p2, Lw80/a;->a:Lx90/i;

    .line 21
    .line 22
    new-instance p3, Lx80/j;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lx80/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lve/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lx90/h;

    .line 28
    .line 29
    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lx90/h;

    .line 33
    .line 34
    new-instance p3, Lx80/k;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p3, p0, p4}, Lx80/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;B)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lx90/h;

    .line 41
    .line 42
    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lx90/h;

    .line 46
    .line 47
    new-instance p3, Lx80/j;

    .line 48
    .line 49
    invoke-direct {p3, p1, p0}, Lx80/j;-><init>(Lve/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lx90/h;

    .line 53
    .line 54
    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:Lx90/h;

    .line 58
    .line 59
    new-instance p3, Lx80/k;

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-direct {p3, p0, p4}, Lx80/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;B)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lx90/h;

    .line 66
    .line 67
    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lx90/h;

    .line 71
    .line 72
    new-instance p3, La90/a;

    .line 73
    .line 74
    const/16 p4, 0x15

    .line 75
    .line 76
    invoke-direct {p3, p0, p1, p4}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lx90/i;->c(Lp70/j;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 84
    .line 85
    return-void
.end method

.method public static A(Le80/j0;Lp70/j;)Lh80/m0;
    .locals 5

    .line 1
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li90/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lt80/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lh80/m0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lh80/v;->P()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v0, Lh80/v;->w:Ly90/y;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Lb80/h;->e:Li90/f;

    .line 61
    .line 62
    sget-object v3, Lb80/m;->d:Li90/d;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lb80/h;->E(Ly90/y;Li90/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, Lz90/d;->a:Lz90/l;

    .line 72
    .line 73
    invoke-virtual {v0}, Lh80/v;->P()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Le80/w0;

    .line 85
    .line 86
    check-cast v3, Lh80/s0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lh80/s0;->getType()Ly90/y;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p0}, Le80/v0;->getType()Ly90/y;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Lz90/l;->a(Ly90/y;Ly90/y;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_5
    return-object v1
.end method

.method public static D(Lh80/m0;Le80/u;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Le80/u;->a()Le80/u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Le80/u;Le80/u;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static t(Lh80/m0;Le80/u;Ljava/util/AbstractCollection;)Lh80/m0;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh80/m0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lh80/v;->R:Le80/u;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Le80/u;Le80/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Le80/u;->p0()Le80/t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Le80/t;->r()Le80/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Le80/t;->build()Le80/u;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Lh80/m0;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static u(Lh80/m0;)Lh80/m0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh80/v;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le80/w0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lh80/s0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lh80/s0;->getType()Ly90/y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ly90/n0;->f()Le80/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Li90/d;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Li90/d;->i()Li90/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    sget-object v3, Lb80/n;->g:Li90/c;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p0}, Le80/u;->p0()Le80/t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lh80/v;->P()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v2, p0}, Lkotlin/collections/a;->c0(ILjava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v1, p0}, Le80/t;->b(Ljava/util/List;)Le80/t;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast v0, Lh80/s0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lh80/s0;->getType()Ly90/y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ly90/y;->r()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ly90/q0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ly90/q0;->b()Ly90/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, Le80/t;->u(Ly90/y;)Le80/t;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Le80/t;->build()Le80/u;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lh80/m0;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    iput-boolean v2, p0, Lh80/v;->K:Z

    .line 126
    .line 127
    :cond_4
    return-object p0

    .line 128
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static w(Le80/u;Le80/u;)Z
    .locals 3

    .line 1
    sget-object v0, Ll90/k;->c:Ll90/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Ll90/k;->n(Le80/b;Le80/b;Z)Ll90/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll90/j;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Lfd/r;->o(Le80/b;Le80/b;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static x(Lh80/m0;Lh80/m0;)Z
    .locals 2

    .line 1
    sget v0, Lt80/c;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh80/m;->getName()Li90/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li90/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "removeAt"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ldc0/b;->p(Le80/b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lt80/b0;->g:Lt80/z;

    .line 27
    .line 28
    iget-object v1, v1, Lt80/z;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lh80/m0;->e1()Lh80/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Le80/u;Le80/u;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static y(Le80/j0;Ljava/lang/String;Lp70/j;)Lh80/m0;
    .locals 4

    .line 1
    invoke-static {p1}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lh80/m0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lh80/v;->P()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lz90/d;->a:Lz90/l;

    .line 40
    .line 41
    iget-object v2, p2, Lh80/v;->w:Ly90/y;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Le80/v0;->getType()Ly90/y;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lz90/l;->b(Ly90/y;Ly90/y;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final B(Li90/f;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly90/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final C(Li90/f;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly90/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Le80/j0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v2, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final E(Lh80/m0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh80/m;->getName()Li90/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lge0/c;->y(Li90/f;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Li90/f;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(Li90/f;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v3, v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Le80/j0;

    .line 73
    .line 74
    new-instance v4, La90/a;

    .line 75
    .line 76
    const/16 v5, 0x16

    .line 77
    .line 78
    invoke-direct {v4, p1, p0, v5}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Le80/j0;Lp70/j;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Le80/x0;->V()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_15

    .line 92
    .line 93
    invoke-virtual {p1}, Lh80/m;->getName()Li90/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Li90/f;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lt80/u;->a:Li90/c;

    .line 105
    .line 106
    const-string v4, "set"

    .line 107
    .line 108
    invoke-static {v3, v4, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    :goto_1
    sget-object v0, Lt80/b0;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Lh80/m;->getName()Li90/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lt80/b0;->k:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Li90/f;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Li90/f;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lh80/m0;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lh10/b;->z(Le80/c;)Le80/c;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-interface {p1}, Le80/u;->p0()Le80/t;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2, v0}, Le80/t;->z(Li90/f;)Le80/t;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Le80/t;->B()Le80/t;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Le80/t;->e()Le80/t;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Le80/t;->build()Le80/u;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v0, Lh80/m0;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lh80/m0;

    .line 226
    .line 227
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Lh80/m0;Lh80/m0;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_b
    :goto_3
    sget v0, Lt80/e;->l:I

    .line 236
    .line 237
    invoke-virtual {p1}, Lh80/m;->getName()Li90/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lt80/b0;->e:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-virtual {p1}, Lh80/m;->getName()Li90/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Li90/f;)Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lh80/m0;

    .line 284
    .line 285
    invoke-static {v3}, Lt80/e;->a(Le80/u;)Le80/u;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Le80/u;

    .line 317
    .line 318
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lh80/m0;Le80/u;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    :goto_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u(Lh80/m0;)Lh80/m0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_12
    invoke-virtual {p1}, Lh80/m;->getName()Li90/f;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Li90/f;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_13

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lh80/m0;

    .line 365
    .line 366
    invoke-interface {p1}, Le80/u;->isSuspend()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Le80/u;Le80/u;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_14

    .line 377
    .line 378
    :cond_15
    :goto_6
    return v1

    .line 379
    :cond_16
    :goto_7
    const/4 p0, 0x1

    .line 380
    return p0
.end method

.method public final F(Li90/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/x;->e:Lx90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx80/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx80/c;->f(Li90/f;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lk80/r;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lx80/x;->m(Lk80/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final G(Li90/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Li90/f;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lh80/m0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lh10/b;->z(Le80/c;)Le80/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lt80/e;->a(Le80/u;)Le80/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lx90/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lx90/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 5
    .line 6
    invoke-interface {v0}, Le80/g;->e()Ly90/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ly90/n0;->getSupertypes()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ly90/y;

    .line 39
    .line 40
    invoke-virtual {v3}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getFunctionNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lx80/x;->e:Lx90/h;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lx80/c;

    .line 61
    .line 62
    invoke-interface {v3}, Lx80/c;->b()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lx80/c;

    .line 76
    .line 77
    invoke-interface {v1}, Lx80/c;->d()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lx80/x;->b:Lve/c;

    .line 94
    .line 95
    iget-object p1, p0, Lve/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lw80/a;

    .line 98
    .line 99
    iget-object p1, p1, Lw80/a;->o:Lq90/d;

    .line 100
    .line 101
    check-cast p1, Lq90/a;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lq90/a;->e(Le80/e;Lve/c;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final c(Li90/f;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 14
    .line 15
    iget-object v5, v0, Lx80/x;->b:Lve/c;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, Lx80/x;->e:Lx90/h;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lx80/c;

    .line 26
    .line 27
    invoke-interface {v6, v1}, Lx80/c;->a(Li90/f;)Lk80/u;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lh80/m0;

    .line 55
    .line 56
    invoke-virtual {v7}, Lh80/v;->P()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lx80/c;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Lx80/c;->a(Li90/f;)Lk80/u;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3}, Lmc/a;->O(Lve/c;Lz80/a;)Lw80/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3}, Lk80/q;->c()Li90/f;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v3}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-static {v4, v6, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->h1(Le80/j;Lw80/b;Li90/f;Lj80/g;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x6

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v6, v9, v7, v8}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v5, Lve/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Luh/r;

    .line 109
    .line 110
    invoke-virtual {v3}, Lk80/u;->f()Lk80/v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v7, v3, v6}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->i()Le80/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Le80/r0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 130
    .line 131
    sget-object v18, Le80/o;->e:Le80/n;

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v14, v13

    .line 137
    move-object v15, v13

    .line 138
    invoke-virtual/range {v10 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->g1(Le80/m0;Le80/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly90/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;Ljava/util/Map;)Lh80/m0;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->i1(ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object v0, v5, Lve/c;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lw80/a;

    .line 150
    .line 151
    iget-object v0, v0, Lw80/a;->o:Lq90/d;

    .line 152
    .line 153
    check-cast v0, Lq90/a;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v1, v2, v5}, Lq90/a;->b(Le80/e;Li90/f;Ljava/util/ArrayList;Lve/c;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final d()Lx80/c;
    .locals 2

    .line 1
    new-instance v0, Lx80/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 4
    .line 5
    sget-object v1, Lx80/l;->b:Lx80/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lx80/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lp70/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/util/LinkedHashSet;Li90/f;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Li90/f;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lt80/b0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lt80/b0;->j:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    sget v3, Lt80/e;->l:I

    .line 16
    .line 17
    sget-object v3, Lt80/b0;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_5

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Le80/u;

    .line 47
    .line 48
    invoke-interface {v4}, Le80/u;->isSuspend()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lh80/m0;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lh80/m0;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p(Ljava/util/LinkedHashSet;Li90/f;Ljava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_2
    new-instance v8, Lha0/j;

    .line 93
    .line 94
    invoke-direct {v8}, Lb70/i;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    iget-object v4, p0, Lx80/x;->b:Lve/c;

    .line 100
    .line 101
    iget-object v4, v4, Lve/c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lw80/a;

    .line 104
    .line 105
    iget-object v4, v4, Lw80/a;->l:Lz90/k;

    .line 106
    .line 107
    check-cast v4, Lz90/l;

    .line 108
    .line 109
    iget-object v6, v4, Lz90/l;->d:Ll90/k;

    .line 110
    .line 111
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 112
    .line 113
    sget-object v5, Lu90/m;->a:Lu90/l;

    .line 114
    .line 115
    move-object v1, p2

    .line 116
    invoke-static/range {v1 .. v6}, Lev/a2;->f0(Li90/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Le80/e;Lu90/m;Ll90/k;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v10, v2

    .line 121
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 129
    .line 130
    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    move-object v6, v3

    .line 137
    move-object v4, p1

    .line 138
    move-object v2, p1

    .line 139
    move-object v1, p2

    .line 140
    move-object v5, v0

    .line 141
    move-object v3, v9

    .line 142
    move-object v0, p0

    .line 143
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q(Li90/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lp70/j;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v3

    .line 147
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    .line 148
    .line 149
    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 150
    .line 151
    move-object v3, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v1, 0x1

    .line 154
    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 155
    .line 156
    move-object v2, p0

    .line 157
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    move-object v1, p2

    .line 161
    move-object v5, v0

    .line 162
    move-object v0, v2

    .line 163
    move-object v3, v7

    .line 164
    move-object v4, v8

    .line 165
    move-object v2, p1

    .line 166
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q(Li90/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lp70/j;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lh80/m0;

    .line 190
    .line 191
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lh80/m0;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-static {v4, v3}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual {p0, p1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p(Ljava/util/LinkedHashSet;Li90/f;Ljava/util/ArrayList;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final g(Li90/f;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lx80/x;->b:Lve/c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lx80/x;->e:Lx90/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx80/c;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-interface {v1, v6}, Lx80/c;->f(Li90/f;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/a;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk80/r;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Le80/r0;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lmc/a;->O(Lve/c;Lz80/a;)Lw80/b;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v1}, Lk80/q;->e()Le80/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lhd/d;->N(Le80/i1;)Le80/p;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1}, Lk80/q;->c()Li90/f;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v1}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v14, 0x0

    .line 67
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v8 .. v14}, Lv80/d;->b1(Le80/j;Lw80/b;Le80/p;ZLi90/f;Lj80/g;Z)Lv80/d;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    sget-object v7, Lf80/f;->a:Lf80/e;

    .line 75
    .line 76
    invoke-static {v15, v7}, Ll90/l;->e(Le80/j0;Lf80/g;)Lh80/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v15, v7, v5, v5, v5}, Lh80/j0;->X0(Lh80/k0;Lh80/l0;Lh80/t;Lh80/t;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v4, Lve/c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, La70/g;

    .line 89
    .line 90
    iget-object v9, v4, Lve/c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lw80/a;

    .line 93
    .line 94
    new-instance v10, Ln7/i;

    .line 95
    .line 96
    invoke-direct {v10, v4, v15, v1, v3}, Ln7/i;-><init>(Lve/c;Le80/j;Lz80/d;I)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lve/c;

    .line 100
    .line 101
    invoke-direct {v11, v9, v10, v8}, Lve/c;-><init>(Lw80/a;Lw80/e;La70/g;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v11}, Lx80/x;->e(Lk80/r;Lve/c;)Ly90/y;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->i()Le80/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object/from16 v20, v17

    .line 117
    .line 118
    invoke-virtual/range {v15 .. v20}, Lh80/j0;->a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    iput-object v1, v7, Lh80/k0;->C:Ly90/y;

    .line 124
    .line 125
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 v6, p1

    .line 130
    .line 131
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(Li90/f;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance v7, Lha0/j;

    .line 143
    .line 144
    invoke-direct {v7}, Lb70/i;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lha0/j;

    .line 148
    .line 149
    invoke-direct {v8}, Lb70/i;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lx80/m;

    .line 153
    .line 154
    invoke-direct {v9, v0, v3}, Lx80/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r(Ljava/util/Set;Ljava/util/AbstractCollection;Lha0/j;Lp70/j;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7}, Lb70/g0;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v7, Lx80/m;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-direct {v7, v0, v9}, Lx80/m;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v8, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r(Ljava/util/Set;Ljava/util/AbstractCollection;Lha0/j;Lp70/j;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, v4, Lve/c;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lw80/a;

    .line 180
    .line 181
    sget-object v4, Lj80/e;->b:Lj80/e;

    .line 182
    .line 183
    iget-object v3, v3, Lw80/a;->l:Lz90/k;

    .line 184
    .line 185
    check-cast v3, Lz90/l;

    .line 186
    .line 187
    iget-object v5, v3, Lz90/l;->d:Ll90/k;

    .line 188
    .line 189
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 190
    .line 191
    move-object v0, v6

    .line 192
    invoke-static/range {v0 .. v5}, Lev/a2;->f0(Li90/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Le80/e;Lu90/m;Ll90/k;)Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final getContributedClassifier(Li90/f;Lm80/a;)Le80/g;
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->recordLookup(Li90/f;Lm80/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lx80/x;->c:Lx80/x;

    .line 11
    .line 12
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Le80/e;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Le80/g;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->recordLookup(Li90/f;Lm80/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lx80/x;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->recordLookup(Li90/f;Lm80/a;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lx80/x;->getContributedVariables(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx80/x;->getFunctionNames()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lx80/x;->e:Lx90/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx80/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lx80/c;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 39
    .line 40
    invoke-interface {p0}, Le80/g;->e()Ly90/n0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ly90/n0;->getSupertypes()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ly90/y;

    .line 68
    .line 69
    invoke-virtual {v0}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getVariableNames()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1
.end method

.method public final i()Le80/m0;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Ll90/e;->a:I

    .line 6
    .line 7
    invoke-interface {p0}, Le80/e;->z0()Le80/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ll90/e;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final j()Le80/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lh80/m0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l(Lk80/r;Ljava/util/ArrayList;Ly90/y;Ljava/util/List;)Lx80/w;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx80/x;->b:Lve/c;

    .line 8
    .line 9
    iget-object p1, p1, Lve/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 12
    .line 13
    const-string p1, "signatureErrors"

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lx80/w;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4, p2, p0}, Lx80/w;-><init>(Ly90/y;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p0, v2

    .line 36
    .line 37
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 38
    .line 39
    aput-object p1, p0, v4

    .line 40
    .line 41
    const-string p1, "<init>"

    .line 42
    .line 43
    aput-object p1, p0, v3

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string p1, "method"

    .line 56
    .line 57
    aput-object p1, p0, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    aput-object p1, p0, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string p1, "descriptor"

    .line 64
    .line 65
    aput-object p1, p0, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string p1, "typeParameters"

    .line 69
    .line 70
    aput-object p1, p0, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const-string p1, "valueParameters"

    .line 74
    .line 75
    aput-object p1, p0, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const-string p1, "returnType"

    .line 79
    .line 80
    aput-object p1, p0, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const-string p1, "owner"

    .line 84
    .line 85
    aput-object p1, p0, v2

    .line 86
    .line 87
    :goto_0
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 88
    .line 89
    aput-object p1, p0, v4

    .line 90
    .line 91
    const-string p1, "resolvePropagatedSignature"

    .line 92
    .line 93
    aput-object p1, p0, v3

    .line 94
    .line 95
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/util/ArrayList;Lv80/b;ILk80/r;Ly90/y;Ly90/y;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lk80/q;->c()Li90/f;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, Ly90/u0;->g(Ly90/y;Z)Ly90/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    iget-object v4, v0, Lk80/r;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lk80/d;->a:Ljava/util/List;

    .line 32
    .line 33
    const-class v8, Ljava/lang/Enum;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Lk80/n;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Enum;

    .line 44
    .line 45
    invoke-direct {v7, v2, v4}, Lk80/n;-><init>(Li90/f;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v7, v4, Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Lk80/g;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    invoke-direct {v7, v2, v4}, Lk80/g;-><init>(Li90/f;Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v7, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    new-instance v7, Lk80/h;

    .line 66
    .line 67
    check-cast v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v7, v2, v4}, Lk80/h;-><init>(Li90/f;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v7, v4, Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lk80/j;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Class;

    .line 80
    .line 81
    invoke-direct {v7, v2, v4}, Lk80/j;-><init>(Li90/f;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v7, Lk80/p;

    .line 86
    .line 87
    invoke-direct {v7, v2, v4}, Lk80/p;-><init>(Li90/f;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v7, v2

    .line 92
    :goto_0
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move v7, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v7, v3

    .line 98
    :goto_1
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {v1, v3}, Ly90/u0;->g(Ly90/y;Z)Ly90/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    move-object v10, v2

    .line 105
    iget-object p0, p0, Lx80/x;->b:Lve/c;

    .line 106
    .line 107
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v0, Lh80/r0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    sget-object v4, Lf80/f;->a:Lf80/e;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v1, p2

    .line 121
    move v3, p3

    .line 122
    invoke-direct/range {v0 .. v11}, Lh80/r0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const/4 p0, 0x2

    .line 130
    invoke-static {p0}, Ly90/u0;->a(I)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method

.method public final p(Ljava/util/LinkedHashSet;Li90/f;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx80/x;->b:Lve/c;

    .line 2
    .line 3
    iget-object v0, v0, Lve/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw80/a;

    .line 6
    .line 7
    sget-object v5, Lj80/e;->b:Lj80/e;

    .line 8
    .line 9
    iget-object v0, v0, Lw80/a;->l:Lz90/k;

    .line 10
    .line 11
    check-cast v0, Lz90/l;

    .line 12
    .line 13
    iget-object v6, v0, Lz90/l;->d:Ll90/k;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lev/a2;->f0(Li90/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Le80/e;Lu90/m;Ll90/k;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p0, p3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lh80/m0;

    .line 60
    .line 61
    invoke-static {p3}, Lh10/b;->A(Le80/c;)Le80/c;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lh80/m0;

    .line 66
    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p3, p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t(Lh80/m0;Le80/u;Ljava/util/AbstractCollection;)Lh80/m0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q(Li90/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lp70/j;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh80/m0;

    .line 16
    .line 17
    invoke-static {v0}, Lh10/b;->z(Le80/c;)Le80/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh80/m0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v1}, Lh10/b;->x(Le80/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lh80/m0;

    .line 60
    .line 61
    invoke-interface {v4}, Le80/u;->p0()Le80/t;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Le80/t;->z(Li90/f;)Le80/t;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Le80/t;->B()Le80/t;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Le80/t;->e()Le80/t;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Le80/t;->build()Le80/u;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, Lh80/m0;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Lh80/m0;Lh80/m0;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t(Lh80/m0;Le80/u;Ljava/util/AbstractCollection;)Lh80/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Lt80/e;->a(Le80/u;)Le80/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    move-object v3, v1

    .line 108
    check-cast v3, Lh80/m;

    .line 109
    .line 110
    invoke-virtual {v3}, Lh80/m;->getName()Li90/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lh80/m0;

    .line 139
    .line 140
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lh80/m0;Le80/u;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v4, v2

    .line 148
    :goto_2
    check-cast v4, Lh80/m0;

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-interface {v4}, Le80/u;->p0()Le80/t;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Le80/b;->P()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v7, 0xa

    .line 166
    .line 167
    invoke-static {v5, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Le80/w0;

    .line 189
    .line 190
    check-cast v7, Lh80/s0;

    .line 191
    .line 192
    invoke-virtual {v7}, Lh80/s0;->getType()Ly90/y;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v4}, Lh80/v;->P()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v4, v1}, La/a;->l(Ljava/util/ArrayList;Ljava/util/List;Le80/u;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v3, v4}, Le80/t;->b(Ljava/util/List;)Le80/t;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Le80/t;->B()Le80/t;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Le80/t;->e()Le80/t;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Le80/t;->g()Le80/t;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Le80/t;->build()Le80/u;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lh80/m0;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v3, v2

    .line 231
    :goto_4
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lh80/m0;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v3, v2

    .line 241
    :goto_5
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-static {v3, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t(Lh80/m0;Le80/u;Ljava/util/AbstractCollection;)Lh80/m0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_6
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-interface {v0}, Le80/u;->isSuspend()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-virtual {v0}, Lh80/m;->getName()Li90/f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p5, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lh80/m0;

    .line 287
    .line 288
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u(Lh80/m0;)Lh80/m0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Le80/u;Le80/u;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move-object v3, v2

    .line 302
    :goto_7
    if-eqz v3, :cond_e

    .line 303
    .line 304
    move-object v2, v3

    .line 305
    :cond_10
    :goto_8
    if-eqz v2, :cond_0

    .line 306
    .line 307
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_11
    return-void
.end method

.method public final r(Ljava/util/Set;Ljava/util/AbstractCollection;Lha0/j;Lp70/j;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Le80/j0;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Le80/j0;Lp70/j;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z(Le80/j0;Lp70/j;)Lh80/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Le80/x0;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Le80/j0;Lp70/j;)Lh80/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Lh80/v;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lh80/v;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v8, Lv80/c;

    .line 63
    .line 64
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lh80/v;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v5}, Lh80/v;->getVisibility()Le80/p;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v13, v10

    .line 83
    :goto_1
    invoke-interface {v4}, Le80/j;->getName()Li90/f;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v5}, Lh80/n;->b()Le80/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move/from16 v16, v10

    .line 96
    .line 97
    sget-object v10, Lf80/f;->a:Lf80/e;

    .line 98
    .line 99
    move/from16 v17, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move/from16 v20, v17

    .line 104
    .line 105
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 106
    .line 107
    move/from16 v6, v20

    .line 108
    .line 109
    invoke-direct/range {v8 .. v19}, Lv80/d;-><init>(Le80/j;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Le80/o0;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v5, Lh80/v;->w:Ly90/y;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->i()Le80/m0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v13, v10

    .line 125
    invoke-virtual/range {v8 .. v13}, Lh80/j0;->a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v5}, Lh80/n;->b()Le80/o0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v8, v9, v6, v10}, Ll90/l;->k(Le80/j0;Lf80/g;ZLe80/o0;)Lh80/k0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v5, v6, Lh80/h0;->B:Le80/u;

    .line 141
    .line 142
    invoke-virtual {v8}, Lh80/s0;->getType()Ly90/y;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v6, v5}, Lh80/k0;->W0(Ly90/y;)V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Lh80/v;->P()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Le80/w0;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v5, Landroidx/fragment/app/j;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7}, Lh80/v;->getVisibility()Le80/p;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v7}, Lh80/n;->b()Le80/o0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v8 .. v13}, Ll90/l;->l(Le80/j0;Lf80/g;Lf80/g;ZLe80/p;Le80/o0;)Lh80/l0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v7, v5, Lh80/h0;->B:Le80/u;

    .line 190
    .line 191
    :goto_2
    const/4 v7, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v0, "No parameter found for "

    .line 194
    .line 195
    invoke-static {v7, v0}, Lwv/u;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const/4 v5, 0x0

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Lh80/j0;->X0(Lh80/k0;Lh80/l0;Lh80/t;Lh80/t;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v8

    .line 205
    :goto_4
    move-object/from16 v5, p2

    .line 206
    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lha0/j;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public final recordLookup(Li90/f;Lm80/a;)V
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
    iget-object p1, p0, Lx80/x;->b:Lve/c;

    .line 8
    .line 9
    iget-object p1, p1, Lve/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Le80/g;->e()Ly90/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ly90/n0;->getSupertypes()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lx80/x;->b:Lve/c;

    .line 20
    .line 21
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Le80/g;->e()Ly90/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ly90/n0;->getSupertypes()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Li90/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v(Le80/j0;Lp70/j;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lur/e;->s(Le80/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z(Le80/j0;Lp70/j;)Lh80/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Le80/j0;Lp70/j;)Lh80/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Le80/x0;->V()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lh80/v;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lh80/v;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final z(Le80/j0;Lp70/j;)Lh80/m0;
    .locals 4

    .line 1
    invoke-interface {p1}, Le80/j0;->getGetter()Lh80/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lh10/b;->z(Le80/c;)Le80/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le80/k0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lb80/h;->A(Le80/j;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Le80/c;)Le80/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lt80/d;->d:Lt80/d;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Le80/c;Lp70/j;)Le80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lt80/f;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li90/f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Li90/f;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Le80/e;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lh10/b;->E(Le80/e;Le80/c;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Le80/j0;Ljava/lang/String;Lp70/j;)Lh80/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p1}, Le80/j;->getName()Li90/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lt80/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Le80/j0;Ljava/lang/String;Lp70/j;)Lh80/m0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
