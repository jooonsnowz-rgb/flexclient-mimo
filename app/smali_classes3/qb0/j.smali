.class public final Lqb0/j;
.super Ljava/io/InputStream;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:J

.field public c:[B

.field public d:J


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0/j;->a:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 3

    .line 40
    iget-object v0, p0, Lqb0/j;->c:[B

    .line 41
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lqb0/j;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 42
    :cond_0
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 39
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqb0/j;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lqb0/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lqb0/j;->b:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    int-to-long v4, p3

    .line 18
    sub-long/2addr v0, v2

    .line 19
    cmp-long v2, v4, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    long-to-int p3, v0

    .line 24
    :cond_1
    iget-object v0, p0, Lqb0/j;->a:Ljava/io/PushbackInputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-wide p2, p0, Lqb0/j;->b:J

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    add-long/2addr p2, v0

    .line 36
    iput-wide p2, p0, Lqb0/j;->b:J

    .line 37
    .line 38
    :cond_2
    return p1
.end method
