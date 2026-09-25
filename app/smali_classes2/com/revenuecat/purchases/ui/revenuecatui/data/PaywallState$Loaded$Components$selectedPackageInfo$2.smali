.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;
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
        "La20/d;",
        "invoke",
        "()La20/d;",
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


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

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
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->G:Lg1/v0;

    .line 4
    .line 5
    check-cast v0, Lg1/v1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->a(Ljava/lang/String;)La20/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, La20/d;

    .line 23
    .line 24
    iget-object v3, v2, La20/b;->a:Lez/c0;

    .line 25
    .line 26
    iget-object v2, v2, La20/b;->c:Llu/b;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lc20/b;->a(Lez/c0;Llu/b;)Lq10/j;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v1, v3, v2, v0, v4}, La20/d;-><init>(Lez/c0;Llu/b;Ljava/lang/String;Lq10/j;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->H:Lg1/v0;

    .line 38
    .line 39
    check-cast p0, Lg1/v1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La20/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method
