.class final Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;
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
    c = "com.segment.analytics.kotlin.android.AndroidAnalyticsKt$registerLifecycle$1"
    f = "AndroidAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/r0;->x:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/c0;

    .line 9
    .line 10
    new-instance v0, Lcom/segment/analytics/kotlin/android/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/segment/analytics/kotlin/android/a;-><init>(Lcom/segment/analytics/kotlin/core/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/y;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    return-object p0
.end method
