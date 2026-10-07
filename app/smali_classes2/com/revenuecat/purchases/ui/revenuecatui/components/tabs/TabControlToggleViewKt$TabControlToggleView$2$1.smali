.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "La70/r;",
        "invoke",
        "(Z)V",
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

.field public final synthetic b:Le20/f;

.field public final synthetic c:Ll10/l0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Ll10/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->b:Le20/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->c:Ll10/l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v5, v3, v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lt00/e;

    .line 30
    .line 31
    sget-object v7, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->SWITCH:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->c:Ll10/l0;

    .line 34
    .line 35
    iget-object v8, v2, Ll10/l0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "on"

    .line 40
    .line 41
    :goto_0
    move-object v9, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "off"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/16 v25, 0x0

    .line 47
    .line 48
    const v26, 0x7fff8

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    invoke-direct/range {v6 .. v26}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->b:Le20/f;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Le20/f;->a(Lt00/e;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 84
    .line 85
    return-object v0
.end method
