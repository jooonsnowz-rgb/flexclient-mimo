.class public final Le50/p;
.super Ld50/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lzb0/h;


# direct methods
.method public constructor <init>(Lzb0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le50/p;->a:Lzb0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Le50/p;->a:Lzb0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb0/h;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Le50/p;->a:Lzb0/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lzb0/h;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "EOF trying to read "

    .line 16
    .line 17
    const-string p1, " bytes"

    .line 18
    .line 19
    invoke-static {p3, p0, p1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Laa/d;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final l0()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Le50/p;->a:Lzb0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb0/h;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Laa/d;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final m(I)Ld50/b;
    .locals 3

    .line 1
    new-instance v0, Lzb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le50/p;->a:Lzb0/h;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lzb0/h;->O(Lzb0/h;J)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Le50/p;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Le50/p;-><init>(Lzb0/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final m0()I
    .locals 2

    .line 1
    iget-object p0, p0, Le50/p;->a:Lzb0/h;

    .line 2
    .line 3
    iget-wide v0, p0, Lzb0/h;->b:J

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Le50/p;->a:Lzb0/h;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb0/h;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laa/d;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Le50/p;->a:Lzb0/h;

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lzb0/h;->I0(Ljava/io/OutputStream;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
