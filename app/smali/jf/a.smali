.class public abstract Ljf/a;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# instance fields
.field public volatile w:Lf30/j;

.field public final x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf/a;->x:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljf/a;->y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a;->w:Lf30/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljf/a;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljf/a;->w:Lf30/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf30/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf30/j;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljf/a;->w:Lf30/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Ljf/a;->w:Lf30/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf30/j;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljf/a;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljf/a;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljf/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljf/c;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;

    .line 16
    .line 17
    check-cast v0, Lae/l;

    .line 18
    .line 19
    iget-object v2, v0, Lae/l;->a:Lae/o;

    .line 20
    .line 21
    iget-object v3, v2, Lae/o;->b0:Li30/c;

    .line 22
    .line 23
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/getmimo/data/source/remote/analytics/a;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->z:Lcom/getmimo/data/source/remote/analytics/a;

    .line 30
    .line 31
    iget-object v3, v2, Lae/o;->a0:Li30/c;

    .line 32
    .line 33
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/getmimo/data/notification/a;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->A:Lcom/getmimo/data/notification/a;

    .line 40
    .line 41
    iget-object v0, v0, Lae/l;->b:Li30/c;

    .line 42
    .line 43
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljf/d;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->B:Ljf/d;

    .line 50
    .line 51
    iget-object v0, v2, Lae/o;->A:Li30/c;

    .line 52
    .line 53
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpe/a;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->C:Lpe/a;

    .line 60
    .line 61
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
