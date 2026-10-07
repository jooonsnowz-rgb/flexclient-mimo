.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;
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

.field public final synthetic b:Z

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lhw/r;

.field public final synthetic g:Lp70/m;

.field public final synthetic w:Le20/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;ZLandroidx/compose/runtime/internal/a;Ljava/lang/String;Ljava/util/Map;Lhw/r;Lp70/m;Le20/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->c:Lp70/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->f:Lhw/r;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->g:Lp70/m;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->w:Le20/f;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    check-cast v0, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->b:Z

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->c:Lp70/m;

    .line 37
    .line 38
    :goto_1
    move-object v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;

    .line 43
    .line 44
    iget-object v13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->g:Lp70/m;

    .line 45
    .line 46
    iget-object v14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->w:Le20/f;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->c:Lp70/m;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->e:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->f:Lhw/r;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;-><init>(ZLp70/m;Ljava/lang/String;Ljava/util/Map;Lhw/r;Lp70/m;Le20/f;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x5d8fad13

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v7, 0x30180

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->h(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lx1/q;Li10/d;Lp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 77
    .line 78
    .line 79
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 80
    .line 81
    return-object p0
.end method
