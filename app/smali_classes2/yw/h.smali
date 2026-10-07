.class public final Lyw/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lxw/b;


# instance fields
.field public final synthetic a:Lyw/i;


# direct methods
.method public constructor <init>(Lyw/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/h;->a:Lyw/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxw/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw/h;->a:Lyw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lyw/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object p0, p0, Lyw/h;->a:Lyw/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyw/i;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method
