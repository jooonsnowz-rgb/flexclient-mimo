.class public final Lcom/multiplatform/webview/web/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lsa0/y;

.field public final b:Ldv/f;

.field public final c:Lkotlinx/coroutines/flow/i;

.field public final d:Lg1/v0;

.field public final e:Lg1/v0;


# direct methods
.method public constructor <init>(Lsa0/y;Ldv/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/multiplatform/webview/web/c;->a:Lsa0/y;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/multiplatform/webview/web/c;->b:Ldv/f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x6

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/multiplatform/webview/web/c;->c:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/multiplatform/webview/web/c;->d:Lg1/v0;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/multiplatform/webview/web/c;->e:Lg1/v0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb1/y0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multiplatform/webview/web/WebViewNavigator$evaluateJavaScript$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/multiplatform/webview/web/WebViewNavigator$evaluateJavaScript$1;-><init>(Lcom/multiplatform/webview/web/c;Ljava/lang/String;Lp70/j;Le70/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lcom/multiplatform/webview/web/c;->a:Lsa0/y;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lvy/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;-><init>(Lcom/multiplatform/webview/web/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lsa0/h0;->a:Lab0/d;

    .line 50
    .line 51
    sget-object p2, Lxa0/l;->a:Lta0/d;

    .line 52
    .line 53
    new-instance v2, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;-><init>(Lcom/multiplatform/webview/web/c;Lvy/e;Le70/b;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$1;->c:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Lpx/b;->e()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multiplatform/webview/web/WebViewNavigator$reload$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/multiplatform/webview/web/WebViewNavigator$reload$1;-><init>(Lcom/multiplatform/webview/web/c;Le70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/multiplatform/webview/web/c;->a:Lsa0/y;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
