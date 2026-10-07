.class public final Lpa/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzb0/e0;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Lzb0/e0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzb0/e0;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpa/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpa/d;->c:Lzb0/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lpa/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(Lzb0/h;J)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lpa/d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpa/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Lzb0/h;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-wide v6, p2

    .line 18
    invoke-static/range {v2 .. v7}, Lud/a;->e(JJJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p2, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lzb0/h;->a:Lzb0/c0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lzb0/c0;->c:I

    .line 34
    .line 35
    iget v4, v0, Lzb0/c0;->b:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-int v3, v3

    .line 44
    iget-object v4, v0, Lzb0/c0;->a:[B

    .line 45
    .line 46
    iget v5, v0, Lzb0/c0;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lpa/d;->a(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, p1, Lzb0/h;->b:J

    .line 55
    .line 56
    int-to-long v6, v3

    .line 57
    sub-long/2addr v4, v6

    .line 58
    iput-wide v4, p1, Lzb0/h;->b:J

    .line 59
    .line 60
    iget v2, v0, Lzb0/c0;->b:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, v0, Lzb0/c0;->b:I

    .line 64
    .line 65
    iget v3, v0, Lzb0/c0;->c:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lzb0/c0;->a()Lzb0/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p1, Lzb0/h;->a:Lzb0/c0;

    .line 74
    .line 75
    invoke-static {v0}, Lzb0/d0;->a(Lzb0/c0;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sub-long/2addr p2, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, Lac0/b;->b:[B

    .line 81
    .line 82
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    move-wide v6, p2

    .line 87
    iget-boolean p2, p0, Lpa/d;->b:Z

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v6, v7}, Lzb0/h;->skip(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_0
    iget-object p2, p0, Lpa/d;->c:Lzb0/e0;

    .line 96
    .line 97
    invoke-interface {p2, p1, v6, v7}, Lzb0/e0;->O(Lzb0/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lpa/d;->b:Z

    .line 105
    .line 106
    check-cast v1, Lk3/n;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lk3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpa/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object p0, p0, Lpa/d;->c:Lzb0/e0;

    .line 6
    .line 7
    check-cast p0, Lzb0/a0;

    .line 8
    .line 9
    iget-object v1, p0, Lzb0/a0;->b:Lzb0/h;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lzb0/h;->A0(I)Lzb0/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lzb0/c0;->a:[B

    .line 17
    .line 18
    iget v4, v2, Lzb0/c0;->c:I

    .line 19
    .line 20
    const-string v5, "Deflater already closed"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    rsub-int v6, v4, 0x2000

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v0, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    rsub-int v6, v4, 0x2000

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v3, :cond_2

    .line 43
    .line 44
    iget v4, v2, Lzb0/c0;->c:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iput v4, v2, Lzb0/c0;->c:I

    .line 48
    .line 49
    iget-wide v4, v1, Lzb0/h;->b:J

    .line 50
    .line 51
    int-to-long v2, v3

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, v1, Lzb0/h;->b:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lzb0/a0;->a()Lzb0/i;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget p0, v2, Lzb0/c0;->b:I

    .line 66
    .line 67
    iget p1, v2, Lzb0/c0;->c:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lzb0/c0;->a()Lzb0/c0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lzb0/h;->a:Lzb0/c0;

    .line 76
    .line 77
    invoke-static {v2}, Lzb0/d0;->a(Lzb0/c0;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final b()Lzb0/i0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpa/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpa/d;->c:Lzb0/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzb0/a0;

    .line 9
    .line 10
    iget-object p0, p0, Lzb0/a0;->a:Lzb0/e0;

    .line 11
    .line 12
    invoke-interface {p0}, Lzb0/e0;->b()Lzb0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lzb0/e0;->b()Lzb0/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpa/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpa/d;->c:Lzb0/e0;

    .line 5
    .line 6
    iget-object v3, p0, Lpa/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    iget-boolean v0, p0, Lpa/d;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lpa/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_1
    :goto_1
    :try_start_2
    check-cast v2, Lzb0/a0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lzb0/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_2
    move-exception v2

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lpa/d;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_3
    return-void

    .line 51
    :cond_3
    throw v0

    .line 52
    :pswitch_0
    :try_start_3
    invoke-interface {v2}, Lzb0/e0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iput-boolean v1, p0, Lpa/d;->b:Z

    .line 58
    .line 59
    check-cast v3, Lk3/n;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lk3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_4
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpa/d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpa/d;->c:Lzb0/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lpa/d;->a(Z)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lzb0/a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzb0/a0;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    :try_start_0
    invoke-interface {v1}, Lzb0/e0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iput-boolean v2, p0, Lpa/d;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lpa/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lk3/n;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lk3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpa/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpa/d;->c:Lzb0/e0;

    .line 19
    .line 20
    check-cast p0, Lzb0/a0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
