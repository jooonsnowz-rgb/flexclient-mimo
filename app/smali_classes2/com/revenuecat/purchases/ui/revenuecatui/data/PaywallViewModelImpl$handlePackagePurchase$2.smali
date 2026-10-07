.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.revenuecat.purchases.ui.revenuecatui.data.PaywallViewModelImpl$handlePackagePurchase$2"
    f = "PaywallViewModel.kt"
    l = {
        0x294
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lez/c0;

.field public final synthetic e:Llu/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Landroid/app/Activity;Lez/c0;Llu/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->d:Lez/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->e:Llu/b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->d:Lez/c0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->e:Llu/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->c:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Landroid/app/Activity;Lez/c0;Llu/b;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->a:Z

    .line 27
    .line 28
    move p1, v4

    .line 29
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La20/h;

    .line 38
    .line 39
    instance-of v5, v1, La20/e;

    .line 40
    .line 41
    move v6, v5

    .line 42
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->c:Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    check-cast v1, La20/e;

    .line 47
    .line 48
    iget-object p1, v1, La20/e;->c:Lg1/v0;

    .line 49
    .line 50
    check-cast p1, Lg1/v1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lb20/p;

    .line 57
    .line 58
    iget-object v6, p1, Lb20/p;->a:Lez/c0;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v9, p0

    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->O(Landroid/app/Activity;Lez/c0;Lq00/e2;Ln00/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    :goto_0
    move-object p0, v3

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    move-object v9, p0

    .line 75
    instance-of p0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 76
    .line 77
    const-string v6, "[Purchases]"

    .line 78
    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    iget-object p0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->d:Lez/c0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p1, La20/d;

    .line 86
    .line 87
    iget-object v7, p0, Lez/c0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v9, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;->e:Llu/b;

    .line 90
    .line 91
    invoke-static {p0, v8}, Lc20/b;->a(Lez/c0;Llu/b;)Lq10/j;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {p1, p0, v8, v7, v10}, La20/d;-><init>(Lez/c0;Llu/b;Ljava/lang/String;Lq10/j;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p0, v1

    .line 100
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 107
    .line 108
    iget-object p0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->i:Lcom/revenuecat/purchases/j;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lez/v;->a()Lq00/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lq00/b2;->j:Lq00/e2;

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v7, v2

    .line 125
    :goto_2
    if-nez p1, :cond_7

    .line 126
    .line 127
    const-string p0, "Ignoring purchase request as no package is selected"

    .line 128
    .line 129
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object p0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v6, p1, La20/d;->a:Lez/c0;

    .line 135
    .line 136
    iget-object p0, p1, La20/d;->b:Llu/b;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Llu/b;->D()Ln00/s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_8
    move-object v8, v2

    .line 145
    invoke-virtual/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->O(Landroid/app/Activity;Lez/c0;Lq00/e2;Ln00/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_6

    .line 150
    .line 151
    :goto_3
    if-ne p0, v0, :cond_2

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    instance-of p0, v1, La20/a;

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    move v4, p1

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    instance-of v4, v1, La20/g;

    .line 161
    .line 162
    :goto_4
    if-eqz v4, :cond_2

    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p1, "Unexpected state trying to purchase package: "

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_5
    if-ne p0, v0, :cond_b

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_b
    return-object v3
.end method
