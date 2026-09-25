.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw/e;",
        "La70/r;",
        "invoke",
        "(Lw/e;Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:La20/h;

.field public final synthetic b:La10/p;

.field public final synthetic c:Z

.field public final synthetic d:La20/k;

.field public final synthetic e:Le20/f;


# direct methods
.method public constructor <init>(La20/h;La10/p;ZLa20/k;Le20/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->a:La20/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->b:La10/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->d:La20/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->e:Le20/f;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lw/e;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->a:La20/h;

    .line 14
    .line 15
    instance-of p3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    move-object p3, p1

    .line 20
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 21
    .line 22
    iget-object v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->i:Lcom/revenuecat/purchases/j;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 25
    .line 26
    check-cast p2, Lg1/e0;

    .line 27
    .line 28
    const v2, -0x599e24d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lg1/e0;->Y(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->d:La20/k;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v4, v0, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lez/v;->a()Lq00/b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lq00/b2;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v10

    .line 53
    :goto_0
    invoke-virtual {v1}, Lez/v;->a()Lq00/b2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v0, Lq00/b2;->g:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v10

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->b:La10/p;

    .line 69
    .line 70
    iget-object v7, v0, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, Lo3/a;->a:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->c:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const v0, -0x599dfa63

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 109
    .line 110
    if-ne v4, v0, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$1$1;

    .line 113
    .line 114
    invoke-direct {v4, v3, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$1$1;-><init>(La20/k;Le70/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v4, Lp70/m;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v4, p2}, Lg1/h;->i([Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lez/v;->a()Lq00/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    iget-boolean p3, p3, Lq00/b2;->k:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 p3, 0x1

    .line 143
    :goto_2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6;->e:Le20/f;

    .line 146
    .line 147
    invoke-direct {v0, v3, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2;-><init>(La20/k;Le20/f;La20/h;)V

    .line 148
    .line 149
    .line 150
    const p0, 0x2e9c57e4

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 p1, 0x30

    .line 158
    .line 159
    invoke-static {p3, p0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->g(ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p0, "State is not loaded while transitioning animation. This may happen if state changes from being loaded to a different state. This should not happen."

    .line 164
    .line 165
    const-string p1, "[Purchases]"

    .line 166
    .line 167
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 171
    .line 172
    return-object p0
.end method
