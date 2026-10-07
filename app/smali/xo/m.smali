.class public final Lxo/m;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lxo/m;",
        "Lbj/o;",
        "xo/k",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lmg/a;

.field public final d:Lnp/a;

.field public final e:Lcom/getmimo/analytics/a;

.field public final f:Lv70/f;

.field public final g:Lv70/f;

.field public final h:Landroidx/lifecycle/m0;

.field public i:Lcom/getmimo/data/model/reward/Reward;


# direct methods
.method public constructor <init>(Lmg/a;Lnp/a;Lcom/getmimo/analytics/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxo/m;->c:Lmg/a;

    .line 14
    .line 15
    iput-object p2, p0, Lxo/m;->d:Lnp/a;

    .line 16
    .line 17
    iput-object p3, p0, Lxo/m;->e:Lcom/getmimo/analytics/a;

    .line 18
    .line 19
    new-instance p1, Lv70/f;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p2, p3, v0}, Lv70/d;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxo/m;->f:Lv70/f;

    .line 28
    .line 29
    new-instance p1, Lv70/f;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, v0}, Lv70/d;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxo/m;->g:Lv70/f;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/m0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxo/m;->h:Landroidx/lifecycle/m0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxo/m;->i:Lcom/getmimo/data/model/reward/Reward;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/data/model/reward/Reward;->getRewardAmount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxo/m;->f:Lv70/f;

    .line 10
    .line 11
    iget v2, v1, Lv70/d;->a:I

    .line 12
    .line 13
    iget v1, v1, Lv70/d;->b:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f13002b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lxo/m;->g:Lv70/f;

    .line 24
    .line 25
    iget v2, v1, Lv70/d;->a:I

    .line 26
    .line 27
    iget v1, v1, Lv70/d;->b:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    if-gt v2, v0, :cond_1

    .line 32
    .line 33
    const v1, 0x7f13002a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v1, 0x7f130029

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    new-instance v4, Lv70/f;

    .line 57
    .line 58
    invoke-direct {v4, v2, v2, v3}, Lv70/d;-><init>(III)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    int-to-float v4, v0

    .line 63
    const v5, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v5, v4

    .line 67
    float-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float v5, v5

    .line 73
    float-to-int v5, v5

    .line 74
    if-gez v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v5

    .line 78
    :goto_1
    const v5, 0x3f99999a    # 1.2f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v4, v5

    .line 82
    float-to-double v4, v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-float v4, v4

    .line 88
    float-to-int v4, v4

    .line 89
    new-instance v5, Lv70/f;

    .line 90
    .line 91
    invoke-direct {v5, v2, v4, v3}, Lv70/d;-><init>(III)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :goto_2
    sget-object v2, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lt70/c;->b:Lt70/a;

    .line 101
    .line 102
    iget v3, v4, Lv70/d;->a:I

    .line 103
    .line 104
    iget v4, v4, Lv70/d;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lt70/c;->g(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2, v3, v4}, Lt70/c;->g(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v4

    .line 128
    :goto_3
    new-instance v3, Lxo/h;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2, p1, v1}, Lxo/h;-><init>(ILkotlin/Pair;II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lxo/m;->h:Landroidx/lifecycle/m0;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbe/q2;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lbe/q2;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lxo/m;->e:Lcom/getmimo/analytics/a;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string p0, "reward"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0
.end method
