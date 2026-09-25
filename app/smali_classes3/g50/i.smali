.class public final Lg50/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg50/a;


# instance fields
.field public final a:Lzb0/a0;

.field public final b:Lzb0/h;

.field public final c:Lg50/d;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lzb0/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 5
    .line 6
    new-instance p1, Lzb0/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg50/i;->b:Lzb0/h;

    .line 12
    .line 13
    new-instance v0, Lg50/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lg50/d;-><init>(Lzb0/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg50/i;->c:Lg50/d;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lg50/i;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(IJ)V
    .locals 3

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg50/i;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lg50/i;->a(IIBB)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    invoke-virtual {p1, p2}, Lzb0/a0;->writeInt(I)Lzb0/i;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lzb0/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized E(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg50/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p3}, Lg50/i;->a(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lg50/i;->a:Lzb0/a0;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lzb0/a0;->writeInt(I)Lzb0/i;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzb0/a0;->writeInt(I)Lzb0/i;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzb0/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized K(ILjava/util/List;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg50/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lg50/i;->e(ILjava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized N(ZILzb0/h;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg50/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lg50/i;->a(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Lzb0/a0;->O(Lzb0/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized V(Lg1/j0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg50/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lg1/j0;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Lg50/i;->a(IIBB)V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int v4, v3, v0

    .line 26
    .line 27
    iget v5, p1, Lg1/j0;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x7

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    iget-object v4, p0, Lg50/i;->a:Lzb0/a0;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lzb0/a0;->writeShort(I)Lzb0/i;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lg50/i;->a:Lzb0/a0;

    .line 53
    .line 54
    iget-object v4, p1, Lg1/j0;->b:[I

    .line 55
    .line 56
    aget v4, v4, v0

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lzb0/a0;->writeInt(I)Lzb0/i;

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lzb0/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "closed"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final a(IIBB)V
    .locals 2

    .line 1
    sget-object v0, Lg50/j;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lg50/g;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lg50/i;->d:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iget-object p0, p0, Lg50/i;->a:Lzb0/a0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 42
    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 57
    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lzb0/a0;->writeInt(I)Lzb0/i;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string p0, "reserved bit set: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    const-string p0, "FRAME_SIZE_ERROR length > "

    .line 82
    .line 83
    const-string p1, ": "

    .line 84
    .line 85
    invoke-static {p0, v0, p2, p1}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b0()I
    .locals 0

    .line 1
    iget p0, p0, Lg50/i;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg50/i;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lg50/i;->a:Lzb0/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb0/a0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lg50/i;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v2, :cond_9

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lg50/b;

    .line 25
    .line 26
    iget-object v8, v7, Lg50/b;->a:Lokio/ByteString;

    .line 27
    .line 28
    invoke-virtual {v8}, Lokio/ByteString;->q()Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v7, Lg50/b;->b:Lokio/ByteString;

    .line 33
    .line 34
    sget-object v10, Lg50/e;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/lit8 v12, v10, 0x1

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    if-lt v12, v13, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x7

    .line 55
    if-gt v12, v13, :cond_1

    .line 56
    .line 57
    sget-object v13, Lg50/e;->b:[Lg50/b;

    .line 58
    .line 59
    aget-object v14, v13, v10

    .line 60
    .line 61
    iget-object v14, v14, Lg50/b;->b:Lokio/ByteString;

    .line 62
    .line 63
    invoke-virtual {v14, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    move v10, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    aget-object v13, v13, v12

    .line 72
    .line 73
    iget-object v13, v13, Lg50/b;->b:Lokio/ByteString;

    .line 74
    .line 75
    invoke-virtual {v13, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x2

    .line 82
    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    move v12, v10

    .line 86
    move/from16 v10, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v12

    .line 90
    move v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v10, v11

    .line 93
    move v12, v10

    .line 94
    :goto_1
    iget-object v13, v0, Lg50/i;->c:Lg50/d;

    .line 95
    .line 96
    if-ne v12, v11, :cond_5

    .line 97
    .line 98
    iget v14, v13, Lg50/d;->b:I

    .line 99
    .line 100
    add-int/2addr v14, v5

    .line 101
    :goto_2
    iget-object v5, v13, Lg50/d;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, [Lg50/b;

    .line 104
    .line 105
    array-length v15, v5

    .line 106
    if-ge v14, v15, :cond_5

    .line 107
    .line 108
    aget-object v5, v5, v14

    .line 109
    .line 110
    iget-object v5, v5, Lg50/b;->a:Lokio/ByteString;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v13, Lg50/d;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, [Lg50/b;

    .line 121
    .line 122
    aget-object v5, v5, v14

    .line 123
    .line 124
    iget-object v5, v5, Lg50/b;->b:Lokio/ByteString;

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget v5, v13, Lg50/d;->b:I

    .line 133
    .line 134
    sub-int/2addr v14, v5

    .line 135
    sget-object v5, Lg50/e;->b:[Lg50/b;

    .line 136
    .line 137
    array-length v5, v5

    .line 138
    add-int v12, v14, v5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-ne v10, v11, :cond_4

    .line 142
    .line 143
    iget v5, v13, Lg50/d;->b:I

    .line 144
    .line 145
    sub-int v5, v14, v5

    .line 146
    .line 147
    sget-object v10, Lg50/e;->b:[Lg50/b;

    .line 148
    .line 149
    array-length v10, v10

    .line 150
    add-int/2addr v5, v10

    .line 151
    move v10, v5

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_3
    if-eq v12, v11, :cond_6

    .line 156
    .line 157
    const/16 v5, 0x7f

    .line 158
    .line 159
    const/16 v7, 0x80

    .line 160
    .line 161
    invoke-virtual {v13, v12, v5, v7}, Lg50/d;->p(III)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/16 v5, 0x40

    .line 166
    .line 167
    if-ne v10, v11, :cond_7

    .line 168
    .line 169
    iget-object v10, v13, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 170
    .line 171
    check-cast v10, Lzb0/h;

    .line 172
    .line 173
    invoke-virtual {v10, v5}, Lzb0/h;->D0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v8}, Lg50/d;->o(Lokio/ByteString;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Lg50/d;->o(Lokio/ByteString;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v7}, Lg50/d;->e(Lg50/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v11, Lg50/e;->a:Lokio/ByteString;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lokio/ByteString;->d()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v8, v3, v11, v12}, Lokio/ByteString;->l(ILokio/ByteString;I)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    sget-object v11, Lg50/b;->h:Lokio/ByteString;

    .line 205
    .line 206
    invoke-virtual {v11, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    const/16 v5, 0xf

    .line 213
    .line 214
    invoke-virtual {v13, v10, v5, v3}, Lg50/d;->p(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v9}, Lg50/d;->o(Lokio/ByteString;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/16 v8, 0x3f

    .line 222
    .line 223
    invoke-virtual {v13, v10, v8, v5}, Lg50/d;->p(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v9}, Lg50/d;->o(Lokio/ByteString;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v7}, Lg50/d;->e(Lg50/b;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    iget-object v2, v0, Lg50/i;->b:Lzb0/h;

    .line 237
    .line 238
    iget-wide v6, v2, Lzb0/h;->b:J

    .line 239
    .line 240
    iget v4, v0, Lg50/i;->d:I

    .line 241
    .line 242
    int-to-long v8, v4

    .line 243
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    long-to-int v4, v8

    .line 248
    int-to-long v8, v4

    .line 249
    cmp-long v10, v6, v8

    .line 250
    .line 251
    const/4 v11, 0x4

    .line 252
    if-nez v10, :cond_a

    .line 253
    .line 254
    move v12, v11

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v12, v3

    .line 257
    :goto_5
    if-eqz p3, :cond_b

    .line 258
    .line 259
    or-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    int-to-byte v12, v12

    .line 262
    :cond_b
    invoke-virtual {v0, v1, v4, v5, v12}, Lg50/i;->a(IIBB)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lg50/i;->a:Lzb0/a0;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v8, v9}, Lzb0/a0;->O(Lzb0/h;J)V

    .line 268
    .line 269
    .line 270
    if-lez v10, :cond_d

    .line 271
    .line 272
    sub-long/2addr v6, v8

    .line 273
    :goto_6
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    cmp-long v5, v6, v8

    .line 276
    .line 277
    if-lez v5, :cond_d

    .line 278
    .line 279
    iget v5, v0, Lg50/i;->d:I

    .line 280
    .line 281
    int-to-long v12, v5

    .line 282
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    long-to-int v5, v12

    .line 287
    int-to-long v12, v5

    .line 288
    sub-long/2addr v6, v12

    .line 289
    cmp-long v8, v6, v8

    .line 290
    .line 291
    if-nez v8, :cond_c

    .line 292
    .line 293
    move v8, v11

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move v8, v3

    .line 296
    :goto_7
    const/16 v9, 0x9

    .line 297
    .line 298
    invoke-virtual {v0, v1, v5, v9, v8}, Lg50/i;->a(IIBB)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2, v12, v13}, Lzb0/a0;->O(Lzb0/h;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    return-void

    .line 306
    :cond_e
    const-string v0, "closed"

    .line 307
    .line 308
    invoke-static {v0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg50/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg50/i;->a:Lzb0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb0/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg50/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lg50/i;->a(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 18
    .line 19
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lzb0/a0;->writeInt(I)Lzb0/i;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzb0/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 4

    .line 1
    const-string v0, ">> CONNECTION "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg50/i;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lg50/j;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lg50/j;->b:Lokio/ByteString;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lg50/i;->a:Lzb0/a0;

    .line 43
    .line 44
    sget-object v1, Lg50/j;->b:Lokio/ByteString;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokio/ByteString;->r()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lzb0/a0;->write([B)Lzb0/i;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lg50/i;->a:Lzb0/a0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzb0/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "closed"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized t(Lg1/j0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg50/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lg50/i;->d:I

    .line 7
    .line 8
    iget v1, p1, Lg1/j0;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lg1/j0;->b:[I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lg50/i;->d:I

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v1, p1, v0}, Lg50/i;->a(IIBB)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzb0/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized u(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg50/i;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lg50/i;->a(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg50/i;->a:Lzb0/a0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lzb0/a0;->writeInt(I)Lzb0/i;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg50/i;->a:Lzb0/a0;

    .line 25
    .line 26
    iget p1, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzb0/a0;->writeInt(I)Lzb0/i;

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lzb0/a0;->write([B)Lzb0/i;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lg50/i;->a:Lzb0/a0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzb0/a0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string p2, "errorCode.httpCode == -1"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
