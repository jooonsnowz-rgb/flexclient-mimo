.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$presentedPartial$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc10/e0;",
        "invoke",
        "()Lc10/e0;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$presentedPartial$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->Companion:Lc10/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$presentedPartial$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->d:Lg1/v0;

    .line 6
    .line 7
    check-cast v1, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb9/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lc10/j0;->a(Lb9/c;)Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->DEFAULT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->a:Ll10/n0;

    .line 25
    .line 26
    iget-object v2, v2, Ll10/n0;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->f:Lg1/v;

    .line 29
    .line 30
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lq10/j;

    .line 35
    .line 36
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, La20/d;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v5, La20/d;->a:Lez/c0;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Lez/c0;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->e:Lg1/v0;

    .line 65
    .line 66
    check-cast p0, Lg1/v1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lu3/h;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    invoke-direct {v4, v5, v6, p0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/h;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v3, v1, v4}, Lc10/c0;->a(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;Lq10/j;Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;Lcom/revenuecat/purchases/ui/revenuecatui/components/b;)Lc10/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lc10/e0;

    .line 83
    .line 84
    return-object p0
.end method
