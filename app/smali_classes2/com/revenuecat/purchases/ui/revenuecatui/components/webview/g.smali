.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lp70/m;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lxa0/d;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public final q:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;Ljava/lang/String;ZZLp70/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->b:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->c:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->d:Lp70/m;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->g:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->h:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p3}, Ls20/m;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->j:Z

    .line 39
    .line 40
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lsa0/h0;->a:Lab0/d;

    .line 45
    .line 46
    sget-object p3, Lxa0/l;->a:Lta0/d;

    .line 47
    .line 48
    iget-object p3, p3, Lta0/d;->f:Lta0/d;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->n:Lxa0/d;

    .line 59
    .line 60
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->q:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const-string v2, "[Purchases]"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string p0, "Paywalls V2 web_view expected origin is not a valid origin; the bridge cannot verify message provenance and will reject all messages."

    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$bridge$1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$bridge$1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v4, "WEB_MESSAGE_LISTENER"

    .line 37
    .line 38
    invoke-static {v4}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const-string p0, "Paywalls V2 web_view secure messaging is unsupported on this System WebView (missing WEB_MESSAGE_LISTENER); falling back."

    .line 45
    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$bridge$1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$bridge$1;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_0
    const-string v4, "rcWebComponents"

    .line 56
    .line 57
    invoke-static {v3}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->q:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;

    .line 62
    .line 63
    invoke-static {v0, v4, v3, v5}, Lx8/c;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->m:Z

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Paywalls V2 web_view could not install the secure message listener; falling back. "

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$bridge$1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createPaywallWebView$4$bridge$1;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Ls20/m;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_1
    if-nez p2, :cond_4

    .line 40
    .line 41
    const-string p0, "Dropping outbound web view message: current origin does not match the resolved component origin."

    .line 42
    .line 43
    const-string p1, "[Purchases]"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->j:Ljb0/o;

    .line 50
    .line 51
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->Companion:Lp10/l;

    .line 52
    .line 53
    invoke-virtual {p2}, Lp10/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u2028"

    .line 64
    .line 65
    const-string p2, "\\u2028"

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u2029"

    .line 72
    .line 73
    const-string p2, "\\u2029"

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "if (typeof window.__rcWebComponentsReceive === \'function\') { window.__rcWebComponentsReceive("

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "); }"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0
.end method
