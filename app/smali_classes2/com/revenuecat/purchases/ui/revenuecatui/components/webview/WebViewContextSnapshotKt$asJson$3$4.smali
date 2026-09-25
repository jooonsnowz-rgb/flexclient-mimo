.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$3$4;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljb0/t;",
        "La70/r;",
        "invoke",
        "(Ljb0/t;)V",
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
.field public final synthetic a:Ln00/n;


# direct methods
.method public constructor <init>(Ln00/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$3$4;->a:Ln00/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljb0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$3$4;->a:Ln00/n;

    .line 7
    .line 8
    invoke-interface {p0}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 13
    .line 14
    long-to-double v0, v0

    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljb0/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "amount"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "currency"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    .line 49
    sget-object p0, La70/r;->a:La70/r;

    .line 50
    .line 51
    return-object p0
.end method
