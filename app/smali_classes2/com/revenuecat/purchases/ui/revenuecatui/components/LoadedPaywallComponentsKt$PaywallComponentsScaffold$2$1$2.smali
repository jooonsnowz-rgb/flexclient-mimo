.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;
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
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lp70/m;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;->a:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;->b:Lp70/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;->c:Lp70/m;

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
    .locals 8

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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;->a:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lg1/e0;

    .line 40
    .line 41
    const p2, -0x561482db

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lg1/e0;->Y(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;->b:Lp70/m;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 53
    .line 54
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2$1$1;

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v3, v4}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1}, Lg1/h;->o(Lg1/k;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, p1, Lg1/e0;->S:Z

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 101
    .line 102
    invoke-static {p1, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 106
    .line 107
    invoke-static {p1, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, p1, Lg1/e0;->S:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    :cond_4
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 129
    .line 130
    invoke-static {v5, p1, v5, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$PaywallComponentsScaffold$2$1$2;->c:Lp70/m;

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {p0, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 156
    .line 157
    return-object p0
.end method
