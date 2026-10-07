.class public final Lqb0/d;
.super Lqb0/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public c:Ljava/util/zip/Inflater;

.field public d:[B

.field public e:[B

.field public f:I


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lqb0/c;->a(Ljava/io/InputStream;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lqb0/c;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/io/PushbackInputStream;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqb0/c;->a:Lqb0/b;

    .line 10
    .line 11
    iget-object v1, v1, Lqb0/b;->c:[B

    .line 12
    .line 13
    iget p0, p0, Lqb0/d;->f:I

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    invoke-virtual {p1, v1, p0, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method public final read()I
    .locals 3

    .line 73
    iget-object v0, p0, Lqb0/d;->e:[B

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lqb0/d;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 75
    :cond_0
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 72
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqb0/d;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lqb0/d;->d:[B

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    iget-object v3, p0, Lqb0/c;->a:Lqb0/b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v0, v4, v2}, Lqb0/b;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lqb0/d;->f:I

    .line 46
    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lqb0/d;->c:Ljava/util/zip/Inflater;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 56
    .line 57
    const-string p1, "Unexpected end of input stream"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    :goto_1
    return v1

    .line 64
    :cond_4
    return v0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
