.class public final Lr80/d;
.super Lrt/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final g:Ln80/w;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 7

    .line 1
    invoke-static {p1}, Llu/b;->S(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lh90/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh90/f;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 20
    .line 21
    new-instance v2, Lr80/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lr80/b;-><init>([I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lr80/b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6}, Lr80/b;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lr80/b;->a(Lr80/b;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v6

    .line 46
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lo80/e;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/g;ZI)Ln80/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lr80/b;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lr80/b;-><init>([I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lr80/d;->g:Ln80/w;

    .line 66
    .line 67
    return-void
.end method
