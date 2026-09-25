.class public final Lr80/h;
.super Lrt/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lh90/i;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lh90/f;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 27
    .line 28
    new-instance v1, Lr80/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lr80/b;-><init>([I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lr80/b;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v2, v4, v5, v6}, Lr80/b;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lr80/b;->a(Lr80/b;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    move v6, v4

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ln0/t0;

    .line 59
    .line 60
    new-instance v4, Lf90/k;

    .line 61
    .line 62
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v1}, Lf90/k;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lf90/n;->b:Lf90/n;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Ln0/t0;-><init>(Lf90/g;Lf90/k;Lf90/n;ZLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lo80/e;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ln0/t0;)Ln80/f0;

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v0, Lr80/b;

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lr80/b;-><init>([I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
