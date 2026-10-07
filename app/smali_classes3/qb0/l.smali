.class public final Lqb0/l;
.super Lqb0/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/io/File;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[B


# virtual methods
.method public final a(Lrb0/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqb0/l;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqb0/l;->e:I

    .line 6
    .line 7
    iget v1, p1, Lrb0/e;->I:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lqb0/l;->e(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lrb0/e;->I:I

    .line 15
    .line 16
    iput v0, p0, Lqb0/l;->e:I

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lqb0/l;->a:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-wide v0, p1, Lrb0/e;->K:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0/l;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget v0, p0, Lqb0/l;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqb0/l;->b:Ljava/io/File;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    const-string v1, ".z"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, ".z0"

    .line 20
    .line 21
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "."

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lqb0/l;->a:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    const-string v0, "r"

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lqb0/l;->a:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "zip split file does not exist: "

    .line 77
    .line 78
    invoke-static {v1, p0}, Lyv/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final read()I
    .locals 3

    .line 44
    iget-object v0, p0, Lqb0/l;->f:[B

    .line 45
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lqb0/l;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 46
    :cond_0
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqb0/l;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0/l;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lqb0/l;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lqb0/l;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqb0/l;->e(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lqb0/l;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lqb0/l;->e:I

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_1
    iget-object p0, p0, Lqb0/l;->a:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    sub-int/2addr p3, p2

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    add-int/2addr p2, p0

    .line 42
    :cond_2
    return p2
.end method
