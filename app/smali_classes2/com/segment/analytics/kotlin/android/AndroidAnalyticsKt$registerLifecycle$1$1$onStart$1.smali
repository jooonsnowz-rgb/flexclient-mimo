.class final Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;
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
    c = "com.segment.analytics.kotlin.android.AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1"
    f = "AndroidAnalytics.kt"
    l = {
        0x58
    }
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
.field public a:Z

.field public final synthetic b:Lcom/segment/analytics/kotlin/android/a;

.field public final synthetic c:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/android/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->b:Lcom/segment/analytics/kotlin/android/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->c:Lcom/segment/analytics/kotlin/core/b;

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
    new-instance p1, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->b:Lcom/segment/analytics/kotlin/android/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->c:Lcom/segment/analytics/kotlin/core/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;-><init>(Lcom/segment/analytics/kotlin/android/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->b:Lcom/segment/analytics/kotlin/android/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, v2, Lcom/segment/analytics/kotlin/android/a;->a:J

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    const-wide/16 v6, 0x2710

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->a:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;->c:Lcom/segment/analytics/kotlin/core/b;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/segment/analytics/kotlin/core/e;->a(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iput-wide p0, v2, Lcom/segment/analytics/kotlin/android/a;->a:J

    .line 55
    .line 56
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 57
    .line 58
    return-object p0
.end method
