.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhd/l;Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhd/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->n:Lxa0/d;

    .line 19
    .line 20
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;Ljava/lang/String;Landroid/net/Uri;ZLe70/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p2, p2, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    move v5, p3

    .line 35
    check-cast p0, Lp70/j;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lhd/l;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "own"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$2;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
