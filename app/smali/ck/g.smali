.class public final Lck/g;
.super Lcom/multiplatform/webview/web/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public d:Lp70/j;

.field public e:Z


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lck/g;->d:Lp70/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Ljb0/b;->d:Ljb0/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lck/k;->Companion:Lck/i;

    .line 18
    .line 19
    invoke-virtual {v3}, Lck/i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lck/k;

    .line 30
    .line 31
    iget-object v2, v1, Lck/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [C

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    aput-char v4, v3, v0

    .line 39
    .line 40
    invoke-static {v2, v3}, Lla0/j;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lck/k;->a(Lck/k;Ljava/lang/String;)Lck/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    new-instance v2, Lck/k;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Error parsing logging message"

    .line 61
    .line 62
    :cond_1
    sget-object v3, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->c:Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 63
    .line 64
    const-string v4, "LoggingInterface"

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v4}, Lck/k;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 73
    .line 74
    const-string v1, "Error parsing logging message: "

    .line 75
    .line 76
    invoke-static {v1, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/multiplatform/webview/web/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lck/f;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p2}, Lck/f;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-string p2, "(function() {\n    const loggingInterfaceLog = (message, method, source) => {\n        loggingInterface.log(JSON.stringify({\n            \'message\': message,\n            \'method\': method,\n            \'source\': source\n        }));\n\n    };\n    if (!window.parent.messageHandler) {\n        window.parent.messageHandler = (message) => {\n            if (\n                message.data\n                && message.data.method\n                && message.data.source\n            ) {\n                const messageData = message.data.message;\n                if (!messageData) {\n                    loggingInterfaceLog(\"null\", message.data.method, message.data.source);\n                }\n                if (\n                    Array.isArray(messageData)\n                    && messageData.length > 0\n                ) {\n                    loggingInterfaceLog(JSON.stringify(messageData[0]), message.data.method, message.data.source);\n                } else {\n                    loggingInterfaceLog(String(messageData), message.data.method, message.data.source);\n                }\n            }\n        };\n    }\n    window.parent.removeEventListener(\'message\', window.parent.messageHandler);\n    window.parent.addEventListener(\'message\', window.parent.messageHandler);\n})();"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lapp/rive/c;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/multiplatform/webview/web/a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
