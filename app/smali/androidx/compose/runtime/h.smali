.class public abstract Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lg1/m0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/m0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lg1/m0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/h;->a:Lg1/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg1/d1;
    .locals 7

    .line 1
    new-instance v0, Lg1/d1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lg1/d1;-><init>(Landroidx/compose/runtime/h;Ljava/lang/Object;ZLg1/e;Lp70/j;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lg1/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/h;->a:Lg1/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lp70/j;)Lg1/d1;
    .locals 7

    .line 1
    new-instance v0, Lg1/d1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lg1/d1;-><init>(Landroidx/compose/runtime/h;Ljava/lang/Object;ZLg1/e;Lp70/j;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lg1/d1;Lg1/z1;)Lg1/z1;
    .locals 2

    .line 1
    instance-of p0, p2, Lg1/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lg1/d1;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lg1/a0;

    .line 12
    .line 13
    iget-object p0, v0, Lg1/a0;->a:Lg1/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/d1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p0, Lg1/v1;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p0, p2, Lg1/y1;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p1, Lg1/d1;->b:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lg1/d1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-boolean p0, p1, Lg1/d1;->e:Z

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lg1/d1;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p2, Lg1/y1;

    .line 46
    .line 47
    iget-object v1, p2, Lg1/y1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :goto_0
    move-object v0, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p0, p2, Lg1/t;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lg1/d1;->d:Lp70/j;

    .line 62
    .line 63
    check-cast p2, Lg1/t;

    .line 64
    .line 65
    iget-object v1, p2, Lg1/t;->a:Lp70/j;

    .line 66
    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-boolean p0, p1, Lg1/d1;->e:Z

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance p0, Lg1/a0;

    .line 77
    .line 78
    iget-object p2, p1, Lg1/d1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lg1/d1;->c:Lg1/e;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lg1/e;->g:Lg1/e;

    .line 85
    .line 86
    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    invoke-direct {v0, p2, p1}, Lg1/v1;-><init>(Ljava/lang/Object;Lg1/e;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lg1/a0;-><init>(Lg1/v0;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object p0, p1, Lg1/d1;->d:Lp70/j;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    new-instance p1, Lg1/t;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lg1/t;-><init>(Lp70/j;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    new-instance p0, Lg1/y1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lg1/d1;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lg1/y1;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    return-object v0
.end method
