.class public final Ld50/z1;
.super Lc50/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Ld50/b2;


# direct methods
.method public constructor <init>(Ld50/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/z1;->a:Ld50/b2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/z1;->a:Ld50/b2;

    .line 2
    .line 3
    iget-object p0, p0, Ld50/b2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lc50/c1;Lc50/c;)Lc50/g;
    .locals 7

    .line 1
    new-instance v0, Ld50/o;

    .line 2
    .line 3
    iget-object v1, p0, Ld50/z1;->a:Ld50/b2;

    .line 4
    .line 5
    iget-object v1, v1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 6
    .line 7
    sget-object v2, Lio/grpc/internal/g;->c0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    iget-object v2, p2, Lc50/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lio/grpc/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Lio/grpc/internal/g;->a0:Ljr/f;

    .line 16
    .line 17
    iget-boolean v1, v1, Lio/grpc/internal/g;->I:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Ld50/z1;->a:Ld50/b2;

    .line 25
    .line 26
    iget-object v1, v1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 27
    .line 28
    iget-object v1, v1, Lio/grpc/internal/g;->f:Ld50/j;

    .line 29
    .line 30
    iget-object v1, v1, Ld50/j;->a:Ld50/t;

    .line 31
    .line 32
    invoke-interface {v1}, Ld50/t;->W()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Ld50/z1;->a:Ld50/b2;

    .line 38
    .line 39
    iget-object v1, v1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 40
    .line 41
    iget-object v6, v1, Lio/grpc/internal/g;->L:La4/l;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Ld50/o;-><init>(Lc50/c1;Ljava/util/concurrent/Executor;Lc50/c;Ljr/f;Ljava/util/concurrent/ScheduledExecutorService;La4/l;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ld50/z1;->a:Ld50/b2;

    .line 49
    .line 50
    iget-object p0, p0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 51
    .line 52
    iget-object p0, p0, Lio/grpc/internal/g;->n:Lc50/t;

    .line 53
    .line 54
    iput-object p0, v0, Ld50/o;->o:Lc50/t;

    .line 55
    .line 56
    return-object v0
.end method
