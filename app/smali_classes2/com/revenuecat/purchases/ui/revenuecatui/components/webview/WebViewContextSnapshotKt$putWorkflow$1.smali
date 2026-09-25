.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$putWorkflow$1;
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
.field public final synthetic a:La20/b0;


# direct methods
.method public constructor <init>(La20/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$putWorkflow$1;->a:La20/b0;

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
    .locals 2

    .line 1
    check-cast p1, Ljb0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$putWorkflow$1;->a:La20/b0;

    .line 7
    .line 8
    iget-object v0, p0, La20/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "workflow_id"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La20/b0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "step_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La20/b0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "step_type"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$putWorkflow$1$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$putWorkflow$1$1;-><init>(La20/b0;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "screen_type"

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lhq/w;->B(Ljb0/t;Ljava/lang/String;Lp70/j;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, La70/r;->a:La70/r;

    .line 52
    .line 53
    return-object p0
.end method
