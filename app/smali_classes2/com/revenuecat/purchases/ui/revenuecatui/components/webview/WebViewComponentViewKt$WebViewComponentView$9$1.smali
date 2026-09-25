.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$9$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "container",
        "La70/r;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field public final synthetic a:Lp10/g;


# direct methods
.method public constructor <init>(Lp10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$9$1;->a:Lp10/g;

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
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->h:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->f:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lp10/b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v0, v3}, Lp10/b;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$9$1;->a:Lp10/g;

    .line 31
    .line 32
    iget-object v0, p0, Lp10/g;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lp10/g;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Landroid/webkit/WebView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/webkit/WebView;

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->i(Landroid/webkit/WebView;Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 55
    .line 56
    return-object p0
.end method
