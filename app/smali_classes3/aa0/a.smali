.class public final Laa0/a;
.super Lh80/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Li90/f;)V
    .locals 15

    .line 1
    sget-object v0, Laa0/i;->a:Laa0/i;

    .line 2
    .line 3
    sget-object v2, Laa0/i;->b:Laa0/d;

    .line 4
    .line 5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    sget-object v7, Lx90/i;->e:Lx90/b;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lh80/k;-><init>(Le80/j;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lx90/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lh80/i;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    sget-object v11, Lf80/f;->a:Lf80/e;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    sget-object v14, Le80/o0;->j:Le80/r0;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-direct/range {v8 .. v14}, Lh80/i;-><init>(Le80/e;Le80/i;Lf80/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    sget-object v2, Le80/o;->e:Le80/n;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v2}, Lh80/i;->g1(Ljava/util/List;Le80/p;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh80/m;->getName()Li90/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Li90/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Laa0/i;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Laa0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v10, v6

    .line 61
    new-instance v6, Laa0/g;

    .line 62
    .line 63
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->K:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v3, v2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9, v3}, Laa0/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v12, v2, [Ljava/lang/String;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Laa0/g;-><init>(Ly90/n0;Laa0/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Lh80/v;->w:Ly90/y;

    .line 79
    .line 80
    invoke-static {v0}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v8, v2, v0}, Lh80/k;->r(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ljava/util/Set;Lh80/i;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Ly90/s0;Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh80/b;->getName()Li90/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Li90/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, p0}, Laa0/i;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Laa0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/b;->getName()Li90/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
