.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg80/b;
.implements Lg80/d;


# static fields
.field public static final synthetic h:[Lw70/y;


# instance fields
.field public final a:Lh80/b0;

.field public final b:Lx90/h;

.field public final c:Ly90/c0;

.field public final d:Lx90/h;

.field public final e:Lx90/e;

.field public final f:Lx90/h;

.field public final g:Lx90/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "cloneableType"

    .line 16
    .line 17
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "notConsideredDeprecation"

    .line 25
    .line 26
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lw70/y;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lw70/y;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lh80/b0;Lx90/i;Laj/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->a:Lh80/b0;

    .line 5
    .line 6
    new-instance v0, Lx90/h;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->b:Lx90/h;

    .line 12
    .line 13
    new-instance p3, Li90/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld80/k;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p1, p3, v0}, Ld80/k;-><init>(Le80/y;Li90/c;B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ly90/a0;

    .line 27
    .line 28
    new-instance p3, Ld80/j;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p3, p0, v1}, Ld80/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Ly90/a0;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v1, Lh80/k;

    .line 42
    .line 43
    const-string p1, "Serializable"

    .line 44
    .line 45
    invoke-static {p1}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 50
    .line 51
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Lh80/k;-><init>(Le80/j;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lx90/l;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 61
    .line 62
    invoke-virtual {v1, p3, p1, p2}, Lh80/k;->r(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ljava/util/Set;Lh80/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lh80/b;->i()Ly90/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->c:Ly90/c0;

    .line 70
    .line 71
    new-instance p1, La90/b;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p0, v7, p2}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lx90/h;

    .line 78
    .line 79
    invoke-direct {p2, v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:Lx90/h;

    .line 83
    .line 84
    new-instance p1, Lx90/e;

    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {p2, v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lx90/f;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v7, p2, p3, v0}, Lx90/e;-><init>(Lx90/i;Ljava/util/concurrent/ConcurrentHashMap;Lp70/j;B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e:Lx90/e;

    .line 104
    .line 105
    new-instance p1, Ld80/j;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Ld80/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;B)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lx90/h;

    .line 111
    .line 112
    invoke-direct {p2, v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lx90/h;

    .line 116
    .line 117
    new-instance p1, La90/p;

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-direct {p1, p0, p2}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p1}, Lx90/i;->b(Lp70/j;)Lx90/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g:Lx90/e;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Le80/e;)Ljava/util/Collection;
    .locals 6

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld80/n;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v0, Lb80/m;->g:Li90/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Li90/d;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->c:Ly90/c0;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    sget-object v1, Lb80/m;->g0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Li90/d;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Ld80/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Ld80/d;->h(Li90/d;)Li90/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Li90/b;->a()Li90/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 60
    .line 61
    iget-object p0, p0, Li90/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-class p1, Ljava/io/Serializable;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v2, v3

    .line 75
    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    :goto_2
    return-object p0

    .line 85
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lw70/y;

    .line 86
    .line 87
    aget-object p1, p1, v3

    .line 88
    .line 89
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:Lx90/h;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ly90/c0;

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    new-array p1, p1, [Ly90/y;

    .line 99
    .line 100
    aput-object p0, p1, v2

    .line 101
    .line 102
    aput-object v4, p1, v3

    .line 103
    .line 104
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final b(Le80/e;Lw90/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(Le80/e;)Lx80/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lg80/e;->a:Li90/c;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lf80/g;->r(Li90/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Ld80/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p2, p0}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lx80/i;->r()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lh80/m;->getName()Li90/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of p2, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lh80/m0;

    .line 84
    .line 85
    invoke-static {p2, p0}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final c(Le80/e;)Ljava/util/Collection;
    .locals 15

    .line 1
    sget-object v0, Lb90/h;->d:Lb90/h;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    if-ne v1, v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Ld80/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(Le80/e;)Lx80/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ld80/b;->f:Ld80/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Ld80/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ld80/d;->g(Li90/c;)Li90/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Li90/b;->a()Li90/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {v2, v1}, Lja0/d;->k(Le80/e;Le80/e;)Ly90/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lx80/i;->F:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 70
    .line 71
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lx90/h;

    .line 72
    .line 73
    invoke-virtual {v3}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x2e

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v11, v7

    .line 103
    check-cast v11, Lh80/i;

    .line 104
    .line 105
    invoke-virtual {v11}, Lh80/v;->getVisibility()Le80/p;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v12, Le80/n;

    .line 113
    .line 114
    iget-object v12, v12, Le80/n;->a:Le80/i1;

    .line 115
    .line 116
    iget-boolean v12, v12, Le80/i1;->b:Z

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Le80/e;->getConstructors()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v12, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v13, v12, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    check-cast v13, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lh80/i;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v5}, Lh80/i;->i1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lh80/i;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v13, v14}, Ll90/k;->j(Le80/b;Le80/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 171
    .line 172
    if-ne v13, v14, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v11}, Lh80/v;->P()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-ne v12, v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v11}, Lh80/v;->P()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Le80/w0;

    .line 197
    .line 198
    check-cast v10, Lh80/s0;

    .line 199
    .line 200
    invoke-virtual {v10}, Lh80/s0;->getType()Ly90/y;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ly90/y;->z()Ly90/n0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v10}, Ly90/n0;->f()Le80/g;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    sget v12, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 215
    .line 216
    invoke-static {v10}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v10, v4

    .line 225
    :goto_3
    invoke-static/range {p1 .. p1}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    invoke-static {v11}, Lb80/h;->D(Le80/u;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_3

    .line 245
    .line 246
    sget-object v10, Ld80/n;->f:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-static {v11, v9}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v11, Ld80/d;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-object v11, v11, Li90/c;->a:Li90/d;

    .line 259
    .line 260
    invoke-static {v11}, Ld80/d;->h(Li90/d;)Li90/b;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    invoke-static {v11}, Lq90/b;->b(Li90/b;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-static {v1, v0}, Lzc/j;->u(Le80/e;Lb90/h;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_3

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    invoke-static {v6, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lh80/i;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Lh80/v;->Y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lh80/u;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object/from16 v7, p1

    .line 338
    .line 339
    iput-object v7, v6, Lh80/u;->b:Le80/j;

    .line 340
    .line 341
    invoke-interface {v7}, Le80/e;->i()Ly90/c0;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v6, v11}, Lh80/u;->u(Ly90/y;)Le80/t;

    .line 346
    .line 347
    .line 348
    iput-boolean v10, v6, Lh80/u;->D:Z

    .line 349
    .line 350
    iget-object v11, v5, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ly90/s0;

    .line 351
    .line 352
    iput-object v11, v6, Lh80/u;->a:Ly90/s0;

    .line 353
    .line 354
    sget-object v11, Ld80/n;->g:Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    invoke-static {v4, v9}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v12, Ld80/d;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v12, v12, Li90/c;->a:Li90/d;

    .line 367
    .line 368
    invoke-static {v12}, Ld80/d;->h(Li90/d;)Li90/b;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_b

    .line 373
    .line 374
    invoke-static {v12}, Lq90/b;->b(Li90/b;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-static {v1, v0}, Lzc/j;->u(Le80/e;Lb90/h;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_c

    .line 403
    .line 404
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lw70/y;

    .line 405
    .line 406
    const/4 v11, 0x2

    .line 407
    aget-object v4, v4, v11

    .line 408
    .line 409
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lx90/h;

    .line 410
    .line 411
    invoke-static {v11, v4}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lf80/g;

    .line 416
    .line 417
    invoke-virtual {v6, v4}, Lh80/u;->o(Lf80/g;)Le80/t;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v4, v6, Lh80/u;->M:Lh80/v;

    .line 421
    .line 422
    invoke-virtual {v4, v6}, Lh80/v;->V0(Lh80/u;)Lh80/v;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v4, Lh80/i;

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    return-object v2

    .line 436
    :cond_e
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 437
    .line 438
    return-object p0
.end method

.method public final d(Li90/f;Le80/e;)Ljava/util/Collection;
    .locals 17

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Ld80/a;->b:Li90/f;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Li90/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lw70/y;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lb80/m;->g:Li90/d;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lb80/h;->b(Le80/e;Li90/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lb80/h;->s(Le80/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 40
    .line 41
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 42
    .line 43
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 70
    .line 71
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 72
    .line 73
    iget-object v7, v7, Lbq/j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lf90/g;

    .line 76
    .line 77
    iget v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 78
    .line 79
    invoke-static {v7, v6}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Ld80/a;->b:Li90/f;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Li90/f;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->d:Lx90/h;

    .line 95
    .line 96
    aget-object v3, v4, v5

    .line 97
    .line 98
    invoke-static {v0, v3}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ly90/c0;

    .line 103
    .line 104
    invoke-virtual {v0}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lh80/m0;

    .line 121
    .line 122
    invoke-interface {v0}, Le80/u;->p0()Le80/t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v2}, Le80/t;->a(Le80/e;)Le80/t;

    .line 127
    .line 128
    .line 129
    sget-object v1, Le80/o;->e:Le80/n;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Le80/t;->j(Le80/p;)Le80/t;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lh80/b;->i()Ly90/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Le80/t;->u(Ly90/y;)Le80/t;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lh80/b;->z0()Le80/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Le80/t;->v(Le80/m0;)Le80/t;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Le80/t;->build()Le80/u;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v0, Lh80/m0;

    .line 156
    .line 157
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Ld80/h;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(Le80/e;)Lx80/i;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v6, 0x2

    .line 174
    const/4 v7, 0x3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 178
    .line 179
    :goto_1
    const/16 v16, 0x0

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v10, Ld80/b;->f:Ld80/b;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v11, Ld80/d;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9}, Ld80/d;->g(Li90/c;)Li90/b;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v9}, Li90/b;->a()Li90/c;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v10, v9}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v9, 0x0

    .line 210
    :goto_2
    if-nez v9, :cond_7

    .line 211
    .line 212
    sget-object v9, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {v9}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v12, Ld80/d;->k:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Li90/c;

    .line 229
    .line 230
    if-nez v11, :cond_8

    .line 231
    .line 232
    invoke-static {v9}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/util/Collection;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v10, v11}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-array v11, v6, [Le80/e;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    aput-object v9, v11, v12

    .line 247
    .line 248
    aput-object v10, v11, v5

    .line 249
    .line 250
    invoke-static {v11}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :goto_3
    check-cast v9, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    instance-of v10, v9, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    move-object v10, v9

    .line 264
    check-cast v10, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_9

    .line 271
    .line 272
    :goto_4
    const/4 v10, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    sub-int/2addr v11, v5

    .line 279
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_b

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object v10, v11

    .line 311
    :goto_6
    check-cast v10, Le80/e;

    .line 312
    .line 313
    if-nez v10, :cond_d

    .line 314
    .line 315
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_d
    sget v11, Lha0/j;->c:I

    .line 320
    .line 321
    new-instance v11, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v12, 0xa

    .line 324
    .line 325
    invoke-static {v9, v12}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_e

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Le80/e;

    .line 347
    .line 348
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    new-instance v9, Lha0/j;

    .line 357
    .line 358
    invoke-direct {v9}, Lb70/i;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    sget-object v11, Ld80/d;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sget-object v12, Ld80/d;->j:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    new-instance v13, La90/b;

    .line 381
    .line 382
    const/4 v14, 0x7

    .line 383
    invoke-direct {v13, v3, v10, v14}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e:Lx90/e;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v10, Lx90/g;

    .line 392
    .line 393
    invoke-direct {v10, v12, v13}, Lx90/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v10}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_23

    .line 401
    .line 402
    check-cast v3, Le80/e;

    .line 403
    .line 404
    invoke-interface {v3}, Le80/e;->q0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 412
    .line 413
    invoke-interface {v3, v1, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedFunctions(Li90/f;Lm80/a;)Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_18

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    move-object v12, v10

    .line 439
    check-cast v12, Lh80/m0;

    .line 440
    .line 441
    invoke-virtual {v12}, Lh80/v;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 446
    .line 447
    if-eq v13, v14, :cond_10

    .line 448
    .line 449
    :goto_9
    const/16 v16, 0x0

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    invoke-virtual {v12}, Lh80/v;->getVisibility()Le80/p;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v13, Le80/n;

    .line 460
    .line 461
    iget-object v13, v13, Le80/n;->a:Le80/i1;

    .line 462
    .line 463
    iget-boolean v13, v13, Le80/i1;->b:Z

    .line 464
    .line 465
    if-nez v13, :cond_11

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    invoke-static {v12}, Lb80/h;->D(Le80/u;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_12
    invoke-virtual {v12}, Lh80/v;->h()Ljava/util/Collection;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    check-cast v13, Ljava/lang/Iterable;

    .line 480
    .line 481
    instance-of v14, v13, Ljava/util/Collection;

    .line 482
    .line 483
    if-eqz v14, :cond_13

    .line 484
    .line 485
    move-object v14, v13

    .line 486
    check-cast v14, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-eqz v14, :cond_13

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_15

    .line 504
    .line 505
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Le80/u;

    .line 510
    .line 511
    invoke-interface {v14}, Le80/j;->g()Le80/j;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v9, v14}, Lha0/j;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_14

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_15
    :goto_a
    invoke-virtual {v12}, Lh80/n;->g()Le80/j;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v13, Le80/e;

    .line 537
    .line 538
    invoke-static {v12, v7}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    sget-object v15, Ld80/n;->e:Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    sget-object v16, Ld80/d;->a:Ljava/lang/String;

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget-object v8, v8, Li90/c;->a:Li90/d;

    .line 553
    .line 554
    invoke-static {v8}, Ld80/d;->h(Li90/d;)Li90/b;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-eqz v8, :cond_16

    .line 559
    .line 560
    invoke-static {v8}, Lq90/b;->b(Li90/b;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    goto :goto_b

    .line 565
    :cond_16
    sget-object v8, Lb90/h;->d:Lb90/h;

    .line 566
    .line 567
    invoke-static {v13, v8}, Lzc/j;->u(Le80/e;Lb90/h;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    :goto_b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v8, 0x2e

    .line 577
    .line 578
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    xor-int/2addr v8, v11

    .line 593
    if-eqz v8, :cond_17

    .line 594
    .line 595
    move v8, v5

    .line 596
    goto :goto_c

    .line 597
    :cond_17
    invoke-static {v12}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    sget-object v12, Ld80/e;->a:Ld80/e;

    .line 602
    .line 603
    new-instance v13, Ld80/f;

    .line 604
    .line 605
    invoke-direct {v13, v0}, Ld80/f;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v12, v13}, Lha0/m;->i(Ljava/util/List;Lha0/b;Lp70/j;)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    :goto_c
    if-nez v8, :cond_f

    .line 620
    .line 621
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_18
    const/16 v16, 0x0

    .line 627
    .line 628
    move-object v1, v3

    .line 629
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_22

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Lh80/m0;

    .line 649
    .line 650
    invoke-virtual {v8}, Lh80/n;->g()Le80/j;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    check-cast v9, Le80/e;

    .line 658
    .line 659
    invoke-static {v9, v2}, Lja0/d;->k(Le80/e;Le80/e;)Ly90/i0;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 664
    .line 665
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v10}, Lh80/v;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/u;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    check-cast v9, Lh80/m0;

    .line 676
    .line 677
    invoke-interface {v9}, Le80/u;->p0()Le80/t;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-interface {v9, v2}, Le80/t;->a(Le80/e;)Le80/t;

    .line 682
    .line 683
    .line 684
    invoke-interface {v2}, Le80/e;->z0()Le80/m0;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-interface {v9, v10}, Le80/t;->v(Le80/m0;)Le80/t;

    .line 689
    .line 690
    .line 691
    invoke-interface {v9}, Le80/t;->e()Le80/t;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Lh80/n;->g()Le80/j;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    check-cast v10, Le80/e;

    .line 702
    .line 703
    invoke-static {v8, v7}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 708
    .line 709
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-static {v10}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    new-instance v13, La20/w;

    .line 717
    .line 718
    const/16 v14, 0xd

    .line 719
    .line 720
    invoke-direct {v13, v0, v14}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 721
    .line 722
    .line 723
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 724
    .line 725
    invoke-direct {v14, v11, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v10, v13, v14}, Lha0/m;->e(Ljava/util/List;Lha0/b;Lha0/m;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_1f

    .line 742
    .line 743
    if-eq v10, v5, :cond_21

    .line 744
    .line 745
    if-eq v10, v6, :cond_1c

    .line 746
    .line 747
    if-eq v10, v7, :cond_1b

    .line 748
    .line 749
    const/4 v8, 0x4

    .line 750
    if-ne v10, v8, :cond_1a

    .line 751
    .line 752
    :goto_f
    move-object/from16 v8, v16

    .line 753
    .line 754
    goto/16 :goto_12

    .line 755
    .line 756
    :cond_1a
    invoke-static {}, Li7/m0;->m()V

    .line 757
    .line 758
    .line 759
    return-object v16

    .line 760
    :cond_1b
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lx90/h;

    .line 761
    .line 762
    aget-object v10, v4, v6

    .line 763
    .line 764
    invoke-static {v8, v10}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lf80/g;

    .line 769
    .line 770
    invoke-interface {v9, v8}, Le80/t;->o(Lf80/g;)Le80/t;

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_1c
    invoke-virtual {v8}, Lh80/m;->getName()Li90/f;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    sget-object v11, Ld80/l;->a:Li90/f;

    .line 779
    .line 780
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g:Lx90/e;

    .line 785
    .line 786
    if-eqz v11, :cond_1d

    .line 787
    .line 788
    invoke-virtual {v8}, Lh80/m;->getName()Li90/f;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v8}, Li90/f;->b()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    new-instance v10, Lkotlin/Pair;

    .line 797
    .line 798
    const-string v11, "first"

    .line 799
    .line 800
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v10}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Lf80/g;

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_1d
    sget-object v11, Ld80/l;->b:Li90/f;

    .line 811
    .line 812
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_1e

    .line 817
    .line 818
    invoke-virtual {v8}, Lh80/m;->getName()Li90/f;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v8}, Li90/f;->b()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    new-instance v10, Lkotlin/Pair;

    .line 827
    .line 828
    const-string v11, "last"

    .line 829
    .line 830
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v10}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Lf80/g;

    .line 838
    .line 839
    :goto_10
    invoke-interface {v9, v8}, Le80/t;->o(Lf80/g;)Le80/t;

    .line 840
    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_1e
    const-string v0, "Unexpected name: "

    .line 844
    .line 845
    invoke-virtual {v8}, Lh80/m;->getName()Li90/f;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1, v0}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v16

    .line 853
    :cond_1f
    invoke-interface {v2}, Le80/e;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 858
    .line 859
    if-ne v8, v10, :cond_20

    .line 860
    .line 861
    invoke-interface {v2}, Le80/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 866
    .line 867
    if-eq v8, v10, :cond_20

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_20
    invoke-interface {v9}, Le80/t;->i()Le80/t;

    .line 871
    .line 872
    .line 873
    :cond_21
    :goto_11
    invoke-interface {v9}, Le80/t;->build()Le80/u;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    check-cast v8, Lh80/m0;

    .line 881
    .line 882
    :goto_12
    if-eqz v8, :cond_19

    .line 883
    .line 884
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_22
    return-object v3

    .line 890
    :cond_23
    const/16 v16, 0x0

    .line 891
    .line 892
    invoke-static {v7}, Lx90/e;->a(I)V

    .line 893
    .line 894
    .line 895
    throw v16
.end method

.method public final e(Le80/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Ld80/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(Le80/e;)Lx80/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx80/i;->r()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lx80/x;->getFunctionNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p0
.end method

.method public final f(Le80/e;)Lx80/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lb80/m;->a:Li90/d;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lb80/h;->b(Le80/e;Li90/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lb80/h;->K(Le80/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Li90/d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Ld80/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ld80/d;->h(Li90/d;)Li90/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Li90/b;->a()Li90/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Ld80/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Ld80/h;->a:Lh80/b0;

    .line 56
    .line 57
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 58
    .line 59
    invoke-static {p0, p1}, Le80/w;->e(Le80/y;Li90/c;)Le80/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of p1, p0, Lx80/i;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p0, Lx80/i;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_0
    return-object v0

    .line 71
    :cond_5
    const/16 p0, 0x6c

    .line 72
    .line 73
    invoke-static {p0}, Lb80/h;->a(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final g()Ld80/h;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->b:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld80/h;

    .line 13
    .line 14
    return-object p0
.end method
