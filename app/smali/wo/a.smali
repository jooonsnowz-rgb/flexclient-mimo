.class public final Lwo/a;
.super Lcom/getmimo/ui/iap/paywall/base/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwo/a;",
        "Lcom/getmimo/ui/iap/paywall/base/a;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/getmimo/ui/iap/paywall/base/a;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;->d:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 11
    .line 12
    iput-object p1, p0, Lwo/a;->i:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G()Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo/a;->i:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 2
    .line 3
    return-object p0
.end method
