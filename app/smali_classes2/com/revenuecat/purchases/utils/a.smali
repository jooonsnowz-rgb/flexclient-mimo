.class public final Lcom/revenuecat/purchases/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/revenuecat/purchases/utils/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/revenuecat/purchases/utils/CurrentActivityTracker$onActivityStarted$1;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/utils/CurrentActivityTracker$onActivityStarted$1;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/revenuecat/purchases/utils/CurrentActivityTracker$onActivityStopped$1;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/utils/CurrentActivityTracker$onActivityStopped$1;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
