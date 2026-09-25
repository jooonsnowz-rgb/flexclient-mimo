.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:La20/k;

.field public final synthetic b:Le20/f;

.field public final synthetic c:La20/h;


# direct methods
.method public constructor <init>(La20/k;Le20/f;La20/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1;->a:La20/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1;->b:Le20/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1;->c:La20/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1;->a:La20/k;

    .line 29
    .line 30
    invoke-interface {v3}, La20/k;->w()Lg1/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lg1/v1;

    .line 35
    .line 36
    invoke-virtual {p2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, La20/z;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object v10, p1

    .line 46
    check-cast v10, Lg1/e0;

    .line 47
    .line 48
    const p1, -0x92f7fe1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, p1}, Lg1/e0;->Y(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x31409aa8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, p1}, Lg1/e0;->Y(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lg1/j;->a:Lg1/e;

    .line 71
    .line 72
    if-ne v1, p1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1$1$1;

    .line 75
    .line 76
    const-string v6, "onTransitionComplete(I)V"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    const-class v4, La20/k;

    .line 81
    .line 82
    const-string v5, "onTransitionComplete"

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v1, Lw70/g;

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Lp70/j;

    .line 97
    .line 98
    invoke-static {v3, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->k(La20/k;Lg1/e0;)Lp70/m;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1;->b:Le20/f;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p2

    .line 108
    invoke-static/range {v4 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->d(La20/z;Lp70/j;Lp70/m;Le20/f;Lx1/q;Lc10/n0;Lg1/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v5, p1

    .line 116
    check-cast v5, Lg1/e0;

    .line 117
    .line 118
    const p1, -0x9293fbf

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Lg1/e0;->Y(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1;->c:La20/h;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 128
    .line 129
    invoke-static {v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->k(La20/k;Lg1/e0;)Lp70/m;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$6$2$1;->b:Le20/f;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->c(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 144
    .line 145
    return-object p0
.end method
