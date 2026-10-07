.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.InternalPaywallKt$rememberPaywallActionHandler$1$1"
    f = "InternalPaywall.kt"
    l = {
        0x19f,
        0x1a4
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc10/q;",
        "action",
        "La70/r;",
        "<anonymous>",
        "(Lc10/q;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La20/k;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(La20/k;Landroid/app/Activity;Landroid/content/Context;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->c:La20/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->c:La20/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;-><init>(La20/k;Landroid/app/Activity;Landroid/content/Context;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc10/q;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lc10/q;

    .line 32
    .line 33
    instance-of v1, p1, Lc10/o;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->c:La20/k;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-byte v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->a:B

    .line 40
    .line 41
    invoke-interface {v5, p0}, La20/k;->t(Le70/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_d

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v1, p1, Lc10/n;

    .line 49
    .line 50
    const-string v4, "[Purchases]"

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->d:Landroid/app/Activity;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string p0, "Activity is null, not initiating package purchase"

    .line 59
    .line 60
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    check-cast p1, Lc10/n;

    .line 66
    .line 67
    iget-object v2, p1, Lc10/n;->a:Lez/c0;

    .line 68
    .line 69
    iget-object p1, p1, Lc10/n;->b:Llu/b;

    .line 70
    .line 71
    iput-byte v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->a:B

    .line 72
    .line 73
    invoke-interface {v5, v1, v2, p1, p0}, La20/k;->b(Landroid/app/Activity;Lez/c0;Llu/b;Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_d

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_5
    instance-of v0, p1, Lc10/h;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$rememberPaywallActionHandler$1$1;->e:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p1, Lc10/h;

    .line 87
    .line 88
    invoke-interface {v5, p1}, La20/k;->d(Lc10/h;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string p0, "Web checkout URL cannot be found, not launching web checkout."

    .line 95
    .line 96
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v5}, La20/k;->r()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lc10/h;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->j(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-interface {v5}, La20/k;->e()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-boolean p0, p1, Lc10/h;->c:Z

    .line 115
    .line 116
    if-eqz p0, :cond_d

    .line 117
    .line 118
    const-string p0, "Auto-dismissing paywall after launching web checkout."

    .line 119
    .line 120
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v2}, La20/k;->f(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    instance-of v0, p1, Lc10/i;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v5}, La20/k;->u()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_d

    .line 136
    .line 137
    invoke-interface {v5, v2}, La20/k;->f(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    instance-of v0, p1, Lc10/d;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {v5, v2}, La20/k;->f(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    instance-of v0, p1, Lc10/p;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast p1, Lc10/p;

    .line 154
    .line 155
    iget-object p0, p1, Lc10/p;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lc10/p;->b:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    .line 158
    .line 159
    invoke-interface {v5, p0, p1}, La20/k;->p(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    instance-of v0, p1, Lc10/m;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    check-cast p1, Lc10/m;

    .line 168
    .line 169
    iget-object p1, p1, Lc10/m;->a:Lc10/l;

    .line 170
    .line 171
    instance-of v0, p1, Lc10/j;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string p0, "Customer Center is not yet implemented on Android."

    .line 176
    .line 177
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    instance-of v0, p1, Lc10/k;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    check-cast p1, Lc10/k;

    .line 186
    .line 187
    iget-object v0, p1, Lc10/k;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lc10/k;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 190
    .line 191
    invoke-static {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->j(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    invoke-interface {v5, v0}, La20/k;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 201
    .line 202
    return-object p0
.end method
