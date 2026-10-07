.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lp70/j;

.field public final d:Lu3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lp70/j;Lu3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;->c:Lp70/j;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;->d:Lu3/h;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lu3/h;I)V
    .locals 1

    .line 19
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext$1;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lp70/j;Lu3/h;)V

    return-void
.end method
