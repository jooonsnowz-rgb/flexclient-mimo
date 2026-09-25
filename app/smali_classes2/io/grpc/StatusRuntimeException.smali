.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc50/m1;

.field public final b:Lc50/b1;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc50/m1;Lc50/b1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc50/m1;->c(Lc50/m1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lc50/m1;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->a:Lc50/m1;

    .line 11
    .line 12
    iput-object p2, p0, Lio/grpc/StatusRuntimeException;->b:Lc50/b1;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/grpc/StatusRuntimeException;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusRuntimeException;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
