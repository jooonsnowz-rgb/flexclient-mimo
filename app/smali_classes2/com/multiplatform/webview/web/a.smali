.class public Lcom/multiplatform/webview/web/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lvy/z;

.field public b:Lcom/multiplatform/webview/web/c;

.field public c:Z


# virtual methods
.method public final a()Lcom/multiplatform/webview/web/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiplatform/webview/web/a;->b:Lcom/multiplatform/webview/web/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "navigator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()Lvy/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multiplatform/webview/web/a;->a:Lvy/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "state"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luy/a;->c:Luy/a;

    .line 5
    .line 6
    iget-object v1, v0, Lu9/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 9
    .line 10
    iget-object v3, v0, Lu9/g;->a:Lu9/d;

    .line 11
    .line 12
    iget-object v3, v3, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "doUpdateVisitedHistory: "

    .line 21
    .line 22
    invoke-static {v3, p2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v1, v4, v3}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->a()Lcom/multiplatform/webview/web/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p2, p2, Lcom/multiplatform/webview/web/c;->d:Lg1/v0;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p2, Lg1/v1;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->a()Lcom/multiplatform/webview/web/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, Lcom/multiplatform/webview/web/c;->e:Lg1/v0;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p0, Lg1/v1;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Luy/a;->c:Luy/a;

    .line 8
    .line 9
    iget-object v0, p1, Lu9/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 12
    .line 13
    iget-object v2, p1, Lu9/g;->a:Lu9/d;

    .line 14
    .line 15
    iget-object v2, v2, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "onPageFinished: "

    .line 24
    .line 25
    invoke-static {v2, p2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v3, v2}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lvy/f;->a:Lvy/f;

    .line 38
    .line 39
    iget-object p1, p1, Lvy/z;->c:Lg1/v0;

    .line 40
    .line 41
    check-cast p1, Lg1/v1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lvy/z;->a:Lg1/v0;

    .line 51
    .line 52
    check-cast p0, Lg1/v1;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Luy/a;->c:Luy/a;

    .line 8
    .line 9
    iget-object p3, p1, Lu9/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 12
    .line 13
    iget-object v1, p1, Lu9/g;->a:Lu9/d;

    .line 14
    .line 15
    iget-object v1, v1, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "onPageStarted: "

    .line 25
    .line 26
    invoke-static {v1, p2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, p3, v2, v1}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lvy/h;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, v0}, Lvy/h;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lvy/z;->c:Lg1/v0;

    .line 44
    .line 45
    check-cast p1, Lg1/v1;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lvy/z;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lvy/z;->d:Lg1/v0;

    .line 64
    .line 65
    check-cast p1, Lg1/v1;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lvy/z;->a:Lg1/v0;

    .line 75
    .line 76
    check-cast p1, Lg1/v1;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lvy/z;->b()Lty/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lvy/z;->b()Lty/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string p1, "var meta = document.createElement(\'meta\');meta.setAttribute(\'name\', \'viewport\');meta.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, maximum-scale=10.0, minimum-scale=0.1,user-scalable=yes\');document.getElementsByTagName(\'head\')[0].appendChild(meta);"

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->a()Lcom/multiplatform/webview/web/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1, v2}, Lcom/multiplatform/webview/web/c;->a(Ljava/lang/String;Lb1/y0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Luy/a;->c:Luy/a;

    .line 8
    .line 9
    iget-object v0, p1, Lu9/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lco/touchlab/kermit/Severity;->e:Lco/touchlab/kermit/Severity;

    .line 12
    .line 13
    iget-object v2, p1, Lu9/g;->a:Lu9/d;

    .line 14
    .line 15
    iget-object v2, v2, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "onReceivedError: "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v1, v0, v2, v3}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->b()Lvy/z;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lvy/z;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 56
    .line 57
    new-instance p1, Lvy/p;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    :goto_1
    invoke-direct {p1, v0, p3, p2}, Lvy/p;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Luy/a;->c:Luy/a;

    .line 11
    .line 12
    iget-object v3, v2, Lu9/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 15
    .line 16
    iget-object v5, v2, Lu9/g;->a:Lu9/d;

    .line 17
    .line 18
    iget-object v5, v5, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "Intercepting request for URL: "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v4, v3, v0, v1}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

    .line 1
    sget-object v0, Luy/a;->c:Luy/a;

    .line 2
    .line 3
    iget-object v1, v0, Lu9/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 6
    .line 7
    iget-object v3, v0, Lu9/g;->a:Lu9/d;

    .line 8
    .line 9
    iget-object v3, v3, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gtz v3, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v4

    .line 38
    :goto_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v4

    .line 50
    :goto_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v7, v4

    .line 58
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "shouldOverrideUrlLoading: "

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " "

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v1, v4, v3}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/multiplatform/webview/web/a;->c:Z

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->a()Lcom/multiplatform/webview/web/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/multiplatform/webview/web/c;->b:Ldv/f;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->a()Lcom/multiplatform/webview/web/c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, Lcom/multiplatform/webview/web/c;->b:Ldv/f;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->a()Lcom/multiplatform/webview/web/c;

    .line 157
    .line 158
    .line 159
    const-string p2, "Platform"

    .line 160
    .line 161
    const-string v0, "AndroidMimoApp"

    .line 162
    .line 163
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    iput-boolean p2, p0, Lcom/multiplatform/webview/web/a;->c:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->a()Lcom/multiplatform/webview/web/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Lcom/multiplatform/webview/web/c;->a:Lsa0/y;

    .line 174
    .line 175
    new-instance v3, Lcom/multiplatform/webview/web/WebViewNavigator$stopLoading$1;

    .line 176
    .line 177
    invoke-direct {v3, v0, v4}, Lcom/multiplatform/webview/web/WebViewNavigator$stopLoading$1;-><init>(Lcom/multiplatform/webview/web/c;Le70/b;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {v2, v4, v4, v3, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/multiplatform/webview/web/a;->a()Lcom/multiplatform/webview/web/c;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object v2, p0, Lcom/multiplatform/webview/web/c;->a:Lsa0/y;

    .line 189
    .line 190
    new-instance v3, Lcom/multiplatform/webview/web/WebViewNavigator$loadUrl$1;

    .line 191
    .line 192
    invoke-direct {v3, p0, p1, v1, v4}, Lcom/multiplatform/webview/web/WebViewNavigator$loadUrl$1;-><init>(Lcom/multiplatform/webview/web/c;Ljava/lang/String;Ljava/util/LinkedHashMap;Le70/b;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4, v4, v3, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 196
    .line 197
    .line 198
    return p2

    .line 199
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/multiplatform/webview/web/a;->c:Z

    .line 201
    .line 202
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0
.end method
