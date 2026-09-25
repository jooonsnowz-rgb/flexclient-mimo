.class public final Lj50/b;
.super Lc50/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lj50/a;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj50/b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lj50/b;->a:Lj50/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc50/m1;Lc50/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc50/m1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj50/b;->a:Lj50/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lj50/b;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 14
    .line 15
    const-string v0, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lc50/m1;Lc50/b1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lj50/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/p;->set(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lc50/m1;Lc50/b1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj50/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj50/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lj50/b;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lc50/m1;->l:Lc50/m1;

    .line 12
    .line 13
    const-string p1, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method
