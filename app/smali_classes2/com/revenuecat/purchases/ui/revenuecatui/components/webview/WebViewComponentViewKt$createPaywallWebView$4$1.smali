.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->n:Lxa0/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lsa0/h0;->a:Lab0/d;

    .line 21
    .line 22
    sget-object v2, Lxa0/l;->a:Lta0/d;

    .line 23
    .line 24
    iget-object v2, v2, Lta0/d;->f:Lta0/d;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->n:Lxa0/d;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->l:Z

    .line 38
    .line 39
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->o:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->p:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onDocumentReset$1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onDocumentReset$1;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 51
    .line 52
    return-object p0
.end method
