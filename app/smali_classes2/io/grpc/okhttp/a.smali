.class public final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg50/a;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le50/m;

.field public final b:Lg50/a;

.field public final c:Lio/grpc/okhttp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le50/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/okhttp/a;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le50/m;Le50/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/okhttp/d;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/grpc/okhttp/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/okhttp/d;

    .line 12
    .line 13
    const-string v0, "transportExceptionHandler"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le50/m;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 22
    .line 23
    const-string p1, "frameWriter"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lg50/a;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/d;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lg50/a;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(IIZ)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/okhttp/d;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    int-to-long v5, p1

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p2

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v4}, Lio/grpc/okhttp/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v4, Lio/grpc/okhttp/d;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    iget-object v4, v4, Lio/grpc/okhttp/d;->b:Ljava/util/logging/Level;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " PING: ack=true bytes="

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    int-to-long v5, p1

    .line 54
    shl-long/2addr v5, v2

    .line 55
    int-to-long v7, p2

    .line 56
    and-long/2addr v0, v7

    .line 57
    or-long/2addr v0, v5

    .line 58
    invoke-virtual {v4, v3, v0, v1}, Lio/grpc/okhttp/d;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Lg50/a;->E(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg50/a;->K(ILjava/util/List;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(ZILzb0/h;I)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/okhttp/d;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 7
    .line 8
    move v5, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/d;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILzb0/h;IZ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 16
    .line 17
    invoke-interface {p1, v5, v2, v3, v4}, Lg50/a;->N(ZILzb0/h;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V(Lg1/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/d;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lg1/j0;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lg50/a;->V(Lg1/j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lg50/a;->b0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v1, "Failed closing connection"

    .line 26
    .line 27
    sget-object v2, Lio/grpc/okhttp/a;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/a;->flush()V
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
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/d;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lg50/a;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg50/a;->r()V
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
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lg1/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/okhttp/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lio/grpc/okhttp/d;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/okhttp/d;->b:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " SETTINGS: ack=true"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lg50/a;->t(Lg1/j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lg50/a;

    .line 2
    .line 3
    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {p2}, Ly40/c;->d([B)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/okhttp/d;

    .line 10
    .line 11
    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, p1, v1}, Lio/grpc/okhttp/d;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lg50/a;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lg50/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Le50/m;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
