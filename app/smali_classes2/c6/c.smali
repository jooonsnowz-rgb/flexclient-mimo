.class public abstract Lc6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnw/b;->c:Lnw/b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lnw/b;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lnw/b;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lnw/b;->c:Lnw/b;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    iput p1, p0, Lc6/c;->b:I

    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lc6/c;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static g([BIIZ)Lcom/google/protobuf/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/e;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/e;->j(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Llu/i;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E(I)Z
.end method

.method public F()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc6/c;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lc6/c;->a:I

    .line 9
    .line 10
    iget v2, p0, Lc6/c;->b:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lc6/c;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lc6/c;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lc6/c;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lc6/c;->a:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc6/c;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc6/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget p0, p0, Lc6/c;->b:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->w:I

    .line 6
    .line 7
    iget p0, p0, Lc6/c;->c:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lpx/b;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public e()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lc6/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 6
    .line 7
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lc6/c;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public abstract f()Z
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lc6/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc6/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 6
    .line 7
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lcom/google/protobuf/ByteString;
.end method

.method public abstract m()D
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()F
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc6/c;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc6/c;->b:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lc6/c;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lc6/c;->b:I

    .line 22
    .line 23
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->w:I

    .line 24
    .line 25
    iput v0, p0, Lc6/c;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()Ljava/lang/String;
.end method
