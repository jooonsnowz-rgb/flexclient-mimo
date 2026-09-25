.class public abstract Lqb0/c;
.super Ljava/io/InputStream;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lqb0/b;

.field public final b:[B


# direct methods
.method public constructor <init>(Lqb0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lqb0/c;->b:[B

    .line 8
    .line 9
    iput-object p1, p0, Lqb0/c;->a:Lqb0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0/c;->a:Lqb0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqb0/b;->a(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0/c;->a:Lqb0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb0/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/io/PushbackInputStream;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0/c;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqb0/c;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    aget-byte p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqb0/c;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 16
    iget-object p0, p0, Lqb0/c;->a:Lqb0/b;

    invoke-virtual {p0, p1, p2, p3}, Lqb0/b;->read([BII)I

    move-result p0

    return p0
.end method
