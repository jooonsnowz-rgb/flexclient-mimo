.class public final Lqw/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Low/d;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Low/d;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lqw/b;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lqw/b;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lqw/b;->c:Low/d;

    .line 11
    .line 12
    iput-object p3, p0, Lqw/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lqw/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lqw/b;->c:Low/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Low/d;->f(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqw/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, v3, Low/d;->d:Lvw/o;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/protobuf/q;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 26
    .line 27
    check-cast v4, Lvw/q;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2}, Lvw/q;->X(J)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lqw/b;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {v0, v3, v3}, Lj6/d0;->B(Lcom/google/firebase/perf/util/Timer;Low/d;Low/d;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqw/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lqw/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    iget-object p0, p0, Lqw/b;->c:Low/d;

    .line 11
    .line 12
    invoke-static {v1, p0, p0}, Lj6/d0;->B(Lcom/google/firebase/perf/util/Timer;Low/d;Low/d;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqw/b;->c:Low/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqw/b;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lqw/b;->d:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lqw/b;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Low/d;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lqw/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    invoke-static {p0, v0, v0}, Lj6/d0;->B(Lcom/google/firebase/perf/util/Timer;Low/d;Low/d;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 26
    iget-object v0, p0, Lqw/b;->c:Low/d;

    :try_start_0
    iget-object v1, p0, Lqw/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-wide v1, p0, Lqw/b;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lqw/b;->d:J

    .line 28
    invoke-virtual {v0, v1, v2}, Low/d;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lqw/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 30
    invoke-static {p0, v0, v0}, Lj6/d0;->B(Lcom/google/firebase/perf/util/Timer;Low/d;Low/d;)V

    .line 31
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 32
    iget-object v0, p0, Lqw/b;->c:Low/d;

    :try_start_0
    iget-object v1, p0, Lqw/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iget-wide p1, p0, Lqw/b;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lqw/b;->d:J

    .line 34
    invoke-virtual {v0, p1, p2}, Low/d;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lqw/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 36
    invoke-static {p0, v0, v0}, Lj6/d0;->B(Lcom/google/firebase/perf/util/Timer;Low/d;Low/d;)V

    .line 37
    throw p1
.end method
