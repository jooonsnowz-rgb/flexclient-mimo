.class public final Li50/a;
.super Ljava/io/InputStream;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc50/f0;


# instance fields
.field public a:Lrx/h;

.field public final b:Lcom/google/protobuf/r0;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lrx/h;Lcom/google/protobuf/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50/a;->a:Lrx/h;

    .line 5
    .line 6
    iput-object p2, p0, Li50/a;->b:Lcom/google/protobuf/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Li50/a;->a:Lrx/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/v0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final read()I
    .locals 2

    .line 75
    iget-object v0, p0, Li50/a;->a:Lrx/h;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Li50/a;->a:Lrx/h;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Li50/a;->a:Lrx/h;

    .line 78
    :cond_0
    iget-object p0, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Li50/a;->a:Lrx/h;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/v0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Li50/a;->a:Lrx/h;

    .line 14
    .line 15
    iput-object v2, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-lt p3, v0, :cond_2

    .line 19
    .line 20
    sget-object p3, Lcom/google/protobuf/j;->b:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance p3, Lcom/google/protobuf/h;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/h;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li50/a;->a:Lrx/h;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/protobuf/h;->B()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Li50/a;->a:Lrx/h;

    .line 39
    .line 40
    iput-object v2, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    iget-object v3, p0, Li50/a;->a:Lrx/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/protobuf/a;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    iput-object v2, p0, Li50/a;->a:Lrx/h;

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method
