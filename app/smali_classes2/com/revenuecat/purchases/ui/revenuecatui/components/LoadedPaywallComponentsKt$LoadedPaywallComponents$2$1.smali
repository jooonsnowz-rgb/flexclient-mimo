.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Le20/f;

.field public final synthetic d:Z

.field public final synthetic e:Lz/a1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lp70/m;Lz/a1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->b:Lp70/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->c:Le20/f;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->e:Lz/a1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 35
    .line 36
    iget-object v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->b:Ll10/u;

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Lg1/e0;

    .line 40
    .line 41
    const v1, 0x4c4a0930    # 5.2962496E7f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lg1/e0;->Y(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->b:Lp70/m;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$1$1;

    .line 55
    .line 56
    invoke-direct {v5, v2, v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$1$1;-><init>(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;)V

    .line 57
    .line 58
    .line 59
    const v2, -0x3be599ab

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v10, v2}, Lg1/e0;->p(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c:Ll10/u;

    .line 72
    .line 73
    const v6, 0x4c4a3c07    # 5.3014556E7f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v6}, Lg1/e0;->Y(I)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :goto_2
    move-object v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$2$1;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->c:Le20/f;

    .line 86
    .line 87
    invoke-direct {v3, v5, v4, v1, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$2$1;-><init>(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x49ae63aa

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {v10, v2}, Lg1/e0;->p(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->b:Lp70/m;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->c:Le20/f;

    .line 106
    .line 107
    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 108
    .line 109
    iget-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->e:Lz/a1;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1;->d:Z

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lp70/m;Lz/a1;Z)V

    .line 116
    .line 117
    .line 118
    const v0, -0x688774ee

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v11, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/high16 v11, 0x30000

    .line 126
    .line 127
    const/4 v12, 0x6

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v4 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->h(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Li10/d;Lp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 134
    .line 135
    return-object v0
.end method
