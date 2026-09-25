.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$items$2;
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$items$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

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
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$items$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->a:Ll10/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ll10/r0;->i:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Ll10/q0;

    .line 34
    .line 35
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->f:Lg1/v0;

    .line 38
    .line 39
    check-cast v2, Lg1/v1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lb9/c;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->g:Lg1/v0;

    .line 49
    .line 50
    check-cast v2, Lg1/v1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lu3/h;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->c:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->e:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;-><init>(Lb9/c;Lu3/h;Ll10/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method
