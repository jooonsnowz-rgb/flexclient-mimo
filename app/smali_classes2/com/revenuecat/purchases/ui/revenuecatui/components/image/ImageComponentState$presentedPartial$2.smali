.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$presentedPartial$2;
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
        "Lc10/x;",
        "invoke",
        "()Lc10/x;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$presentedPartial$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

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
    .locals 14

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->Companion:Lc10/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$presentedPartial$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->h:Lg1/v0;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->m:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->SELECTED:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->DEFAULT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->a:Ll10/z;

    .line 36
    .line 37
    iget-object v3, v3, Ll10/z;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->a()Lq10/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->c:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La20/d;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, La20/d;->a:Lez/c0;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lez/c0;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->f:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Map;

    .line 70
    .line 71
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$presentedPartial$2$1;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->g:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v12, "currentValueOrDefault(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;"

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v10, La20/i;

    .line 84
    .line 85
    const-string v11, "currentValueOrDefault"

    .line 86
    .line 87
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->i:Lg1/v0;

    .line 91
    .line 92
    check-cast p0, Lg1/v1;

    .line 93
    .line 94
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lu3/h;

    .line 99
    .line 100
    invoke-direct {v4, v5, v6, v7, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lp70/j;Lu3/h;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v1, v2, v4}, Lc10/c0;->a(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;Lq10/j;Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;Lcom/revenuecat/purchases/ui/revenuecatui/components/b;)Lc10/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lc10/x;

    .line 108
    .line 109
    return-object p0
.end method
