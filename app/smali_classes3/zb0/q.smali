.class public final Lzb0/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzb0/e0;


# instance fields
.field public final a:Lzb0/a0;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lpa/d;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lzb0/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb0/a0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzb0/q;->a:Lzb0/a0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzb0/q;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    new-instance v1, Lpa/d;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, Lpa/d;-><init>(Lzb0/e0;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzb0/q;->c:Lpa/d;

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzb0/q;->e:Ljava/util/zip/CRC32;

    .line 33
    .line 34
    const/16 p0, 0x1f8b

    .line 35
    .line 36
    iget-object p1, v0, Lzb0/a0;->b:Lzb0/h;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lzb0/h;->H0(I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lzb0/h;->D0(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Lzb0/h;->D0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lzb0/h;->G0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lzb0/h;->D0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lzb0/h;->D0(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final O(Lzb0/h;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p1, Lzb0/h;->a:Lzb0/c0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-wide v3, p2

    .line 19
    :goto_0
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lzb0/c0;->c:I

    .line 24
    .line 25
    iget v6, v2, Lzb0/c0;->b:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-long v5, v5

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int v5, v5

    .line 34
    iget-object v6, v2, Lzb0/c0;->a:[B

    .line 35
    .line 36
    iget v7, v2, Lzb0/c0;->b:I

    .line 37
    .line 38
    iget-object v8, p0, Lzb0/q;->e:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 41
    .line 42
    .line 43
    int-to-long v5, v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iget-object v2, v2, Lzb0/c0;->f:Lzb0/c0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lzb0/q;->c:Lpa/d;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lpa/d;->O(Lzb0/h;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Lzb0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb0/q;->a:Lzb0/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lzb0/a0;->a:Lzb0/e0;

    .line 4
    .line 5
    invoke-interface {p0}, Lzb0/e0;->b()Lzb0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb0/q;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lzb0/q;->a:Lzb0/a0;

    .line 4
    .line 5
    iget-object v2, v1, Lzb0/a0;->b:Lzb0/h;

    .line 6
    .line 7
    iget-boolean v3, p0, Lzb0/q;->d:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lzb0/q;->c:Lpa/d;

    .line 13
    .line 14
    iget-object v4, v3, Lpa/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lpa/d;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lzb0/q;->e:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v3, v3

    .line 32
    iget-boolean v4, v1, Lzb0/a0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v5, "closed"

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-static {v3}, Lud/a;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lzb0/h;->G0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lzb0/a0;->a()Lzb0/i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-int v3, v3

    .line 53
    iget-boolean v4, v1, Lzb0/a0;->c:Z

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lud/a;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lzb0/h;->G0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lzb0/a0;->a()Lzb0/i;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lzb0/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lzb0/q;->d:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb0/q;->c:Lpa/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpa/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
