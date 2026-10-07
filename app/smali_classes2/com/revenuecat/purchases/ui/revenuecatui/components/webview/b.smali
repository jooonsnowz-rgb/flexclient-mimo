.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final h:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lb70/l;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Landroid/content/Context;

.field public f:I

.field public final g:Lib/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->h:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lb70/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lb70/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->b:Lb70/l;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->d:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance v0, Lib/b;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lib/b;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->g:Lib/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp10/d;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p1, Lp10/d;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lp10/d;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->f(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebViewPrewarmer$startAvailable$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebViewPrewarmer$startAvailable$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->b:Lb70/l;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lb70/l;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lb70/l;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v4, "[Purchases]"

    .line 49
    .line 50
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v6, Lp10/c;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, p0, v3, v7}, Lp10/c;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebViewPrewarmer$begin$view$1;

    .line 59
    .line 60
    invoke-direct {v12, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebViewPrewarmer$begin$view$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebViewPrewarmer$begin$view$2;

    .line 64
    .line 65
    invoke-direct {v13, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebViewPrewarmer$begin$view$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->g(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-static {v3}, Ls20/m;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createWarmingWebView$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$createWarmingWebView$1$1;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v8 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->d(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    new-instance v7, Lp10/d;

    .line 83
    .line 84
    invoke-direct {v7, v8, v6}, Lp10/d;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;Lp10/c;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v7, 0xbb8

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Paywalls V2 web_view warming the http cache for \'"

    .line 101
    .line 102
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "\'."

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->f(Landroid/webkit/WebView;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Paywalls V2 web_view could not be prewarmed: "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp10/b;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, p0, v1}, Lp10/b;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    return-void
.end method
