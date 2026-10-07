.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;
.super Landroid/webkit/WebView;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:I

.field public final b:Lp70/j;

.field public final c:Lp70/j;

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public w:F

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->a:I

    .line 16
    .line 17
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollHorizontallyReference$1;

    .line 18
    .line 19
    const-string v5, "canScrollHorizontally(I)Z"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-class v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 24
    .line 25
    const-string v4, "canScrollHorizontally"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->b:Lp70/j;

    .line 32
    .line 33
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollVerticallyReference$1;

    .line 34
    .line 35
    const-string v12, "canScrollVertically(I)Z"

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v11, "canScrollVertically"

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    move-object v10, v3

    .line 43
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->c:Lp70/j;

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    iput p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->f:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->g:F

    .line 8
    .line 9
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->w:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->x:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->b:Lp70/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->c:Lp70/j;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->a:I

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-ge v2, v5, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v2, v2

    .line 46
    cmpg-float v6, v6, v2

    .line 47
    .line 48
    if-gez v6, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpg-float v2, v6, v2

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    cmpl-float v2, v2, v6

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-ltz v2, :cond_5

    .line 73
    .line 74
    cmpg-float v0, v1, v7

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    move v6, v5

    .line 79
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollVerticallyReference$1;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollVerticallyReference$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmpg-float v0, v0, v7

    .line 97
    .line 98
    if-gez v0, :cond_6

    .line 99
    .line 100
    move v6, v5

    .line 101
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollHorizontallyReference$1;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollHorizontallyReference$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->y:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/adjust/sdk/b;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->z:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->x:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->f:I

    .line 23
    .line 24
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->d:F

    .line 25
    .line 26
    iget v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->e:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->g:F

    .line 76
    .line 77
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->w:F

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->z:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->d:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->e:F

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->f:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->g:F

    .line 114
    .line 115
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->w:F

    .line 116
    .line 117
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->x:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->y:Z

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->z:Z

    .line 122
    .line 123
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method
