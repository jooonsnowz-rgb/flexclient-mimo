.class public final Lkotlin/reflect/jvm/internal/BuiltinsKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"&\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "arity",
        "Ln80/w;",
        "createFunctionKmClass",
        "(I)Ln80/w;",
        "createCloneableKmClass",
        "()Ln80/w;",
        "Li90/b;",
        "classId",
        "readBuiltinClassMetadata",
        "(Li90/b;)Ln80/w;",
        "Lw70/d;",
        "readonlyClass",
        "Lja0/l;",
        "getMutableCollectionKClass",
        "(Lw70/d;)Lja0/l;",
        "La70/r;",
        "clearBuiltinClassCaches",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Li90/c;",
        "Ljava/lang/ref/SoftReference;",
        "Lkotlin/reflect/jvm/internal/BuiltinClassCache;",
        "builtinClassCaches",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mutableCollectionKClassCache",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final builtinClassCaches:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Li90/c;",
            "Ljava/lang/ref/SoftReference<",
            "Lkotlin/reflect/jvm/internal/BuiltinClassCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mutableCollectionKClassCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Li90/b;",
            "Lja0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/BuiltinsKt;->builtinClassCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/BuiltinsKt;->mutableCollectionKClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static final clearBuiltinClassCaches()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/BuiltinsKt;->builtinClassCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/BuiltinsKt;->mutableCollectionKClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final createCloneableKmClass()Ln80/w;
    .locals 7

    .line 1
    new-instance v0, Ln80/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ln80/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlin/Cloneable"

    .line 7
    .line 8
    iput-object v1, v0, Ln80/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->d:Lhw/r;

    .line 18
    .line 19
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    aget-object v4, v3, v4

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4, v1}, Lhw/r;->T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->b:Lhw/r;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    aget-object v4, v3, v4

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v1}, Lhw/r;->T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->e:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->c:Lhw/r;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    aget-object v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4, v1}, Lhw/r;->T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ln80/f0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v4, "clone"

    .line 59
    .line 60
    invoke-direct {v1, v2, v4}, Ln80/f0;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/Modality;->c:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/a;->l:Lhw/r;

    .line 69
    .line 70
    const/16 v6, 0x17

    .line 71
    .line 72
    aget-object v6, v3, v6

    .line 73
    .line 74
    invoke-virtual {v5, v1, v6, v4}, Lhw/r;->T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->d:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/a;->k:Lhw/r;

    .line 83
    .line 84
    const/16 v6, 0x16

    .line 85
    .line 86
    aget-object v3, v3, v6

    .line 87
    .line 88
    invoke-virtual {v5, v1, v3, v4}, Lhw/r;->T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ln80/j0;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ln80/j0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ln80/x;

    .line 97
    .line 98
    const-string v4, "kotlin/Any"

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ln80/x;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Ln80/j0;->b:Ln80/a0;

    .line 104
    .line 105
    iput-object v3, v1, Ln80/f0;->h:Ln80/j0;

    .line 106
    .line 107
    iget-object v2, v0, Ln80/w;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static final createFunctionKmClass(I)Ln80/w;
    .locals 9

    .line 1
    new-instance v0, Ln80/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ln80/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlin/Function"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Ln80/w;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 15
    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->d:Lhw/r;

    .line 22
    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lw70/y;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    aget-object v5, v4, v5

    .line 28
    .line 29
    invoke-virtual {v3, v0, v5, v2}, Lhw/r;->T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;->d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->b:Lhw/r;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    aget-object v5, v4, v5

    .line 41
    .line 42
    invoke-virtual {v3, v0, v5, v2}, Lhw/r;->T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->e:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->c:Lhw/r;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    invoke-virtual {v3, v0, v4, v2}, Lhw/r;->T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, v0, Ln80/w;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-gt v4, p0, :cond_0

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_0
    new-instance v6, Ln80/l0;

    .line 67
    .line 68
    const-string v7, "P"

    .line 69
    .line 70
    invoke-static {v5, v7}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->b:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 75
    .line 76
    invoke-direct {v6, v2, v7, v5, v8}, Ln80/l0;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eq v5, p0, :cond_0

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    add-int/2addr p0, v4

    .line 88
    new-instance v4, Ln80/l0;

    .line 89
    .line 90
    const-string v5, "R"

    .line 91
    .line 92
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->c:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 93
    .line 94
    invoke-direct {v4, v2, v5, p0, v6}, Ln80/l0;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Ln80/j0;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ln80/j0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ln80/x;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Ln80/x;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v3, Ln80/j0;->b:Ln80/a0;

    .line 111
    .line 112
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 113
    .line 114
    new-instance v4, Ln80/j0;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Ln80/j0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ln80/z;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Ln80/z;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v4, Ln80/j0;->b:Ln80/a0;

    .line 125
    .line 126
    new-instance p0, Ln80/m0;

    .line 127
    .line 128
    invoke-direct {p0, v1, v4}, Ln80/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Ln80/j0;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Ln80/j0;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Ln80/w;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static final getMutableCollectionKClass(Lw70/d;)Lja0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw70/d;",
            ")",
            "Lja0/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassId$kotlin_reflection()Li90/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v2, Ld80/d;->m:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li90/b;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/BuiltinsKt;->mutableCollectionKClassCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    new-instance v2, Lja0/n;

    .line 43
    .line 44
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lja0/n;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Li90/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, p0

    .line 57
    :cond_4
    :goto_1
    check-cast v2, Lja0/l;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final readBuiltinClassMetadata(Li90/b;)Ln80/w;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li90/b;->a:Li90/c;

    .line 5
    .line 6
    sget-object v1, Lb80/n;->r:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/BuiltinsKt;->builtinClassCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkotlin/reflect/jvm/internal/BuiltinClassCache;

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    :cond_1
    const-class v3, La70/r;

    .line 35
    .line 36
    invoke-static {v3}, Lk80/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lb80/n;->k:Li90/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Li90/c;->a:Li90/d;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Li90/d;->h(Li90/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->a(Li90/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lv90/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkotlin/reflect/jvm/internal/BuiltinClassCache;->Companion:Lkotlin/reflect/jvm/internal/BuiltinClassCache$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/BuiltinClassCache$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/BuiltinClassCache;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;->a(Ljava/io/InputStream;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v2, Lk/l;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lk/l;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-eqz v2, :cond_7

    .line 97
    .line 98
    new-instance v3, Lkotlin/reflect/jvm/internal/BuiltinClassCache;

    .line 99
    .line 100
    iget-object v2, v2, Lk/l;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lp80/a;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/BuiltinClassCache;-><init>(Lp80/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/BuiltinClassCache;->getClasses()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Li90/b;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ln80/w;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Builtin class metadata not found for "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x2e

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Builtins metadata for "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " has unsupported version. Please update kotlin-reflect."

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
