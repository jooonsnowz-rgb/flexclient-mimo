.class final Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.multiplatform.webview.web.WebViewNavigator$handleNavigationEvents$2"
    f = "WebViewNavigator.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "<anonymous>",
        "(Lsa0/y;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/multiplatform/webview/web/c;

.field public final synthetic c:Lvy/e;


# direct methods
.method public constructor <init>(Lcom/multiplatform/webview/web/c;Lvy/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->b:Lcom/multiplatform/webview/web/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->c:Lvy/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->b:Lcom/multiplatform/webview/web/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->c:Lvy/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;-><init>(Lcom/multiplatform/webview/web/c;Lvy/e;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p1}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpx/b;->e()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->b:Lcom/multiplatform/webview/web/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/multiplatform/webview/web/c;->c:Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    new-instance v1, Lvy/s;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->c:Lvy/e;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lvy/s;-><init>(Lvy/e;B)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/multiplatform/webview/web/WebViewNavigator$handleNavigationEvents$2;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
