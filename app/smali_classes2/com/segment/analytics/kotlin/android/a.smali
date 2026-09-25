.class public final Lcom/segment/analytics/kotlin/android/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/a;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/segment/analytics/kotlin/android/a;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/a;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 7
    .line 8
    iget-object v1, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxa0/d;

    .line 11
    .line 12
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsa0/t0;

    .line 15
    .line 16
    new-instance v2, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt$registerLifecycle$1$1$onStart$1;-><init>(Lcom/segment/analytics/kotlin/android/a;Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {v1, v0, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
