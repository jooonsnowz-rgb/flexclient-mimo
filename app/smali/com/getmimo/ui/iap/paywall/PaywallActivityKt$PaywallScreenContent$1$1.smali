.class final Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;
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
    c = "com.getmimo.ui.iap.paywall.PaywallActivityKt$PaywallScreenContent$1$1"
    f = "PaywallActivity.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lg1/v0;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/ui/iap/paywall/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg1/v0;

.field public final synthetic w:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/paywall/b;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;Ljava/lang/String;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->c:Lcom/getmimo/ui/iap/paywall/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->e:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->g:Lg1/v0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->w:Lg1/v0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->g:Lg1/v0;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->w:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->c:Lcom/getmimo/ui/iap/paywall/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->e:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;-><init>(Lcom/getmimo/ui/iap/paywall/b;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;Ljava/lang/String;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->a:Lg1/v0;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->g:Lg1/v0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->c:Lcom/getmimo/ui/iap/paywall/b;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->a:Lg1/v0;

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->b:Z

    .line 33
    .line 34
    iget-object v3, v1, Lcom/getmimo/ui/iap/paywall/b;->j:Lcom/getmimo/data/source/remote/keys/a;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/getmimo/data/source/remote/keys/a;->f:Lva0/p;

    .line 37
    .line 38
    invoke-static {v3}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lbn/f;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {v4, v3, v1, v5}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/d;->n(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->w:Lg1/v0;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->c:Lcom/getmimo/ui/iap/paywall/b;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/getmimo/data/source/remote/iap/PlacementType;->b:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 73
    .line 74
    const-string v3, "last_call_discount"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v0, Lcom/getmimo/ui/iap/paywall/b;->k:Lxf/f;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v1, "last_call_discount_end_date"

    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long v3, v0, v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v3, Lorg/joda/time/DateTime;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0}, Lxf/f;->a()Lorg/joda/time/DateTime;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v0, Lorg/joda/time/DateTime;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v3, v0, v3

    .line 127
    .line 128
    if-gtz v3, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-wide/16 v3, 0xe10

    .line 133
    .line 134
    div-long v3, v0, v3

    .line 135
    .line 136
    const-wide/16 v5, 0x3c

    .line 137
    .line 138
    div-long/2addr v0, v5

    .line 139
    rem-long/2addr v0, v5

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {p1, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->e:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->c:Lcom/getmimo/ui/iap/paywall/b;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->g:Lg1/v0;

    .line 163
    .line 164
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v3, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    new-instance v2, Lbe/w0;

    .line 178
    .line 179
    check-cast p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys;->a:Lcom/getmimo/analytics/properties/KeysPaywallSourceProperty;

    .line 182
    .line 183
    invoke-direct {v2, p1, v1}, Lbe/w0;-><init>(Lcom/getmimo/analytics/properties/KeysPaywallSourceProperty;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    instance-of v1, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    new-instance v2, Lbe/k0;

    .line 192
    .line 193
    check-cast p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount;->a:Lcom/getmimo/analytics/properties/DiscountPaywallSourceProperty;

    .line 196
    .line 197
    invoke-direct {v2, p1}, Lbe/k0;-><init>(Lcom/getmimo/analytics/properties/DiscountPaywallSourceProperty;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    instance-of v1, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    new-instance v2, Lbe/y0;

    .line 206
    .line 207
    check-cast p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;

    .line 208
    .line 209
    iget-object v1, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;->a:Lcom/getmimo/analytics/properties/LastCallDiscountPaywallSourceProperty;

    .line 210
    .line 211
    iget-boolean p1, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;->b:Z

    .line 212
    .line 213
    invoke-direct {v2, v1, p1}, Lbe/y0;-><init>(Lcom/getmimo/analytics/properties/LastCallDiscountPaywallSourceProperty;Z)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object p1, v0, Lcom/getmimo/ui/iap/paywall/b;->i:Lcom/getmimo/analytics/a;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->c:Lcom/getmimo/ui/iap/paywall/b;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1, p0}, Lcom/getmimo/ui/iap/paywall/base/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    iget-object p1, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->f:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/PaywallActivityKt$PaywallScreenContent$1$1;->c:Lcom/getmimo/ui/iap/paywall/b;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/paywall/base/a;->E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 254
    .line 255
    return-object p0
.end method
