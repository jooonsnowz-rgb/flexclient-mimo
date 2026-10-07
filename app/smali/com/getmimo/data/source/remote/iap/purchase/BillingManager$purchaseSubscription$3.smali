.class final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.data.source.remote.iap.purchase.BillingManager$purchaseSubscription$3"
    f = "BillingManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lah/h;",
        "purchaseUpdate",
        "La70/r;",
        "<anonymous>",
        "(Lah/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final synthetic c:Lzg/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lzg/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lzg/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lzg/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lzg/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lah/h;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->c:Lcom/getmimo/analytics/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lah/h;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v2, Lah/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;->c:Lzg/b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v1, p1}, Lcom/getmimo/analytics/a;->k(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lzg/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Loe/c;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Loe/c;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lbe/l3;

    .line 38
    .line 39
    iget-object v2, p0, Lzg/b;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 40
    .line 41
    iget v3, p0, Lzg/b;->c:I

    .line 42
    .line 43
    iget-object p0, p0, Lzg/b;->h:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, p1, p0}, Lbe/l3;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;ILjava/lang/String;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v5, p0, Lzg/b;->h:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 54
    .line 55
    iget-object v11, p0, Lzg/b;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 56
    .line 57
    iget-object v9, p0, Lzg/b;->b:Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v6, p0, Lzg/b;->e:J

    .line 60
    .line 61
    iget-object v8, p0, Lzg/b;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, Lzg/b;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_1
    move v10, v3

    .line 72
    iget-object v12, p0, Lzg/b;->d:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Lbe/q3;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, Lbe/q3;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Ljava/lang/Long;ILcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of p1, v2, Lah/e;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->e:Llp/h;

    .line 89
    .line 90
    iget-object v0, p1, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    iget-object p1, p1, Llp/h;->a:Lhx/d;

    .line 93
    .line 94
    const-string v1, "purchase_tracking_data_for_pending_purchase"

    .line 95
    .line 96
    invoke-static {v0, v1, p0, p1}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of p0, v2, Lah/c;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    check-cast v2, Lah/c;

    .line 105
    .line 106
    iget-object p0, v2, Lah/c;->b:Ljava/lang/Throwable;

    .line 107
    .line 108
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 109
    .line 110
    new-instance v1, Lcom/getmimo/data/source/remote/iap/purchase/PurchaseException;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->b:Lsi/d;

    .line 113
    .line 114
    check-cast v0, Lcom/getmimo/network/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/getmimo/network/a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Message: "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "PurchasesUpdate.Failure - could not make a purchase"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "\nHas network: "

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\nLocale: "

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object v4, p0

    .line 177
    :goto_0
    const-string p0, "purchase_error"

    .line 178
    .line 179
    invoke-static {p0, v4}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "Unhandled when case "

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-array v0, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 205
    .line 206
    return-object p0
.end method
