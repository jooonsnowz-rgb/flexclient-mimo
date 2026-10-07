.class final Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.segment.analytics.kotlin.android.plugins.AndroidLifecyclePlugin$onActivityPaused$1"
    f = "AndroidLifecyclePlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/segment/analytics/kotlin/android/plugins/b;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;->a:Lcom/segment/analytics/kotlin/android/plugins/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;->a:Lcom/segment/analytics/kotlin/android/plugins/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Landroid/app/Activity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1;->a:Lcom/segment/analytics/kotlin/android/plugins/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivityPaused$1$1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/c;->b(Lp70/j;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method
