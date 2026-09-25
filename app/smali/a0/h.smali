.class public final La0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    return-void
.end method

.method public static b(La0/h;Lp70/m;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, La0/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    new-instance v0, La0/f;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, La0/f;-><init>(Lp70/m;La0/h;Lp70/n;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 14
    .line 15
    const p1, -0x6aa64e33

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(La0/d;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x2f9828e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, La0/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v4, v3

    .line 56
    :goto_3
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lp70/n;

    .line 63
    .line 64
    and-int/lit8 v6, v0, 0xe

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, p1, p2, v6}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, La0/g;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 91
    .line 92
    :cond_5
    return-void
.end method
