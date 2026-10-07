.class public final Lcom/getmimo/ui/developermenu/discount/c;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/discount/c;",
        "Lbj/o;",
        "xk/c",
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
.field public final c:Lxf/f;

.field public final d:Lbg/a;

.field public final e:Ljf/d;

.field public final f:Lli/b;

.field public final g:Lb7/b;

.field public final h:Lze/a;

.field public final i:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final j:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lxf/f;Lbg/a;Ljf/d;Lli/b;Lb7/b;Lze/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/discount/c;->c:Lxf/f;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/getmimo/ui/developermenu/discount/c;->d:Lbg/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/getmimo/ui/developermenu/discount/c;->e:Ljf/d;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/getmimo/ui/developermenu/discount/c;->f:Lli/b;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/getmimo/ui/developermenu/discount/c;->g:Lb7/b;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/getmimo/ui/developermenu/discount/c;->h:Lze/a;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/getmimo/ui/developermenu/discount/c;->i:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/m0;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/discount/c;->j:Landroidx/lifecycle/m0;

    .line 42
    .line 43
    sget-object p1, Lbe/h0;->c:Lbe/h0;

    .line 44
    .line 45
    invoke-virtual {p8, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$1;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$1;-><init>(Lcom/getmimo/ui/developermenu/discount/c;Le70/b;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, p3, p3, p2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/discount/c;->g:Lb7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb7/b;->u(Z)La/a;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/discount/c;->f:Lli/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lli/b;->a()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/discount/c;->d:Lbg/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbg/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/discount/c;->h:Lze/a;

    .line 21
    .line 22
    check-cast v0, Ltk/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcf/a;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v6, Lk3/n;

    .line 30
    .line 31
    const/16 v7, 0x1c

    .line 32
    .line 33
    invoke-direct {v6, v0, v7}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6}, Lmc/a;->B(Ljava/util/List;Lp70/j;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/getmimo/ui/developermenu/discount/c;->i:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 52
    .line 53
    iget-object v2, v2, Lva0/q;->a:Lva0/y;

    .line 54
    .line 55
    invoke-interface {v2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lyg/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Lyg/c;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object v7, v2, Lyg/c;->b:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 68
    .line 69
    iget-object v2, v2, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v9, v7, Lcom/revenuecat/purchases/EntitlementInfo;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v9, v8

    .line 78
    :goto_1
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v10, v7, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v10, v8

    .line 84
    :goto_2
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v8, v7, Lcom/revenuecat/purchases/EntitlementInfo;->A:Ljava/util/Date;

    .line 87
    .line 88
    :cond_3
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "Tier: "

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", entitlement: "

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", expiration: "

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", cancelled: "

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    move-object v7, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v1, "Tier: Free (no active subscription)"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-object v1, v0, Ltk/a;->j:Law/e;

    .line 135
    .line 136
    sget-object v2, Ltk/a;->q:[Lw70/y;

    .line 137
    .line 138
    const/4 v8, 0x7

    .line 139
    aget-object v8, v2, v8

    .line 140
    .line 141
    invoke-virtual {v1, v0, v8}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v1, v0, Ltk/a;->k:Law/e;

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    aget-object v9, v2, v9

    .line 154
    .line 155
    invoke-virtual {v1, v0, v9}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v1, v0, Ltk/a;->l:Law/e;

    .line 164
    .line 165
    const/16 v10, 0x9

    .line 166
    .line 167
    aget-object v2, v2, v10

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    new-instance v2, Lxk/c;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v10}, Lxk/c;-><init>(La/a;Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;IILjava/lang/String;ZZZ)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/discount/c;->j:Landroidx/lifecycle/m0;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
