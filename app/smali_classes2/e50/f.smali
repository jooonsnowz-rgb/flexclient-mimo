.class public final Le50/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/t;


# instance fields
.field public final A:C

.field public final B:I

.field public C:Z

.field public final a:Ld50/p4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld50/p4;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ld50/u4;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lf50/b;

.field public final w:I

.field public final x:Z

.field public final y:Ld50/c;

.field public final z:J


# direct methods
.method public constructor <init>(Ld50/p4;Ld50/p4;Ljavax/net/ssl/SSLSocketFactory;Lf50/b;IZJJIILd50/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le50/f;->a:Ld50/p4;

    .line 5
    .line 6
    iget-object p1, p1, Ld50/p4;->a:Ld50/n4;

    .line 7
    .line 8
    invoke-static {p1}, Ld50/o4;->a(Ld50/n4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, Le50/f;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Le50/f;->c:Ld50/p4;

    .line 17
    .line 18
    iget-object p1, p2, Ld50/p4;->a:Ld50/n4;

    .line 19
    .line 20
    invoke-static {p1}, Ld50/o4;->a(Ld50/n4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Le50/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p3, p0, Le50/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    iput-object p4, p0, Le50/f;->g:Lf50/b;

    .line 31
    .line 32
    iput p5, p0, Le50/f;->w:I

    .line 33
    .line 34
    iput-boolean p6, p0, Le50/f;->x:Z

    .line 35
    .line 36
    new-instance p1, Ld50/c;

    .line 37
    .line 38
    invoke-direct {p1, p7, p8}, Ld50/c;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le50/f;->y:Ld50/c;

    .line 42
    .line 43
    iput-wide p9, p0, Le50/f;->z:J

    .line 44
    .line 45
    iput-char p11, p0, Le50/f;->A:C

    .line 46
    .line 47
    iput p12, p0, Le50/f;->B:I

    .line 48
    .line 49
    const-string p1, "transportTracerFactory"

    .line 50
    .line 51
    invoke-static {p13, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ld50/u4;

    .line 56
    .line 57
    iput-object p1, p0, Le50/f;->e:Ld50/u4;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(Ljava/net/SocketAddress;Ld50/s;Ld50/j1;)Ld50/w;
    .locals 11

    .line 1
    iget-boolean p3, p0, Le50/f;->C:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Lb0/x0;

    .line 6
    .line 7
    iget-object v0, p0, Le50/f;->y:Ld50/c;

    .line 8
    .line 9
    iget-object v1, v0, Ld50/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {p3, v0, v1, v2, v3}, Lb0/x0;-><init>(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lak/g;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-direct {v10, p3, v0}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    new-instance v4, Le50/m;

    .line 30
    .line 31
    iget-object v7, p2, Ld50/s;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Ld50/s;->b:Lc50/b;

    .line 34
    .line 35
    iget-object v9, p2, Ld50/s;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v4 .. v10}, Le50/m;-><init>(Le50/f;Ljava/net/InetSocketAddress;Ljava/lang/String;Lc50/b;Lio/grpc/HttpConnectProxiedSocketAddress;Lak/g;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, v5, Le50/f;->x:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, v4, Le50/m;->G:Z

    .line 47
    .line 48
    iput-wide v1, v4, Le50/m;->H:J

    .line 49
    .line 50
    iget-wide p0, v5, Le50/f;->z:J

    .line 51
    .line 52
    iput-wide p0, v4, Le50/m;->I:J

    .line 53
    .line 54
    :cond_0
    return-object v4

    .line 55
    :cond_1
    const-string p0, "The transport factory is closed."

    .line 56
    .line 57
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final W()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Le50/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le50/f;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le50/f;->C:Z

    .line 8
    .line 9
    iget-object v0, p0, Le50/f;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Le50/f;->a:Ld50/p4;

    .line 12
    .line 13
    iget-object v1, v1, Ld50/p4;->a:Ld50/n4;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ld50/o4;->b(Ld50/n4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le50/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object p0, p0, Le50/f;->c:Ld50/p4;

    .line 21
    .line 22
    iget-object p0, p0, Ld50/p4;->a:Ld50/n4;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ld50/o4;->b(Ld50/n4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h0()Ljava/util/Collection;
    .locals 0

    .line 1
    const-class p0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
