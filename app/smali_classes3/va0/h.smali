.class public abstract synthetic Lva0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljo/p;

.field public static final b:Lsl/b;

.field public static final c:Ll3/b;

.field public static final d:Ll3/b;

.field public static final e:Ll3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljo/p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljo/p;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lva0/h;->a:Ljo/p;

    .line 9
    .line 10
    new-instance v0, Lsl/b;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsl/b;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lva0/h;->b:Lsl/b;

    .line 18
    .line 19
    new-instance v0, Ll3/b;

    .line 20
    .line 21
    const-string v1, "NO_VALUE"

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lva0/h;->c:Ll3/b;

    .line 28
    .line 29
    new-instance v0, Ll3/b;

    .line 30
    .line 31
    const-string v1, "NONE"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lva0/h;->d:Ll3/b;

    .line 37
    .line 38
    new-instance v0, Ll3/b;

    .line 39
    .line 40
    const-string v1, "PENDING"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lva0/h;->e:Ll3/b;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 16
    .line 17
    invoke-static {p2, p0}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/i;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lva0/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwa0/b;->b:Ll3/b;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/k;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lva0/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 24
    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_4
    move v4, p1

    .line 40
    move-object v5, p2

    .line 41
    instance-of p1, p0, Lwa0/g;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    check-cast p0, Lwa0/g;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, v0, v4, v5, p1}, Lwa0/g;->d(Lwa0/g;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;I)Lva0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    new-instance v1, Lwa0/d;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lwa0/d;-><init>(Lva0/e;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static e(Lva0/e;II)Lva0/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lva0/h;->d(Lva0/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lp70/m;)Lkotlinx/coroutines/flow/b;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/flow/b;-><init>(Lp70/m;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lva0/e;)Lva0/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lva0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lva0/h;->a:Ljo/p;

    .line 7
    .line 8
    sget-object v1, Lva0/h;->b:Lsl/b;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lva0/h;->h(Lva0/e;Lp70/j;Lp70/m;)Lva0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Lva0/e;Lp70/j;Lp70/m;)Lva0/c;
    .locals 2

    .line 1
    instance-of v0, p0, Lva0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lva0/c;

    .line 7
    .line 8
    iget-object v1, v0, Lva0/c;->b:Lp70/j;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lva0/c;->c:Lp70/m;

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lva0/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lva0/c;-><init>(Lva0/e;Lp70/j;Lp70/m;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(Le70/f;Lva0/e;)Lva0/e;
    .locals 6

    .line 1
    sget-object v0, Lsa0/v;->b:Lsa0/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Lwa0/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lwa0/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p1, p0, v0, v1, v2}, Lwa0/g;->d(Lwa0/g;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;I)Lva0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lwa0/d;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lwa0/d;-><init>(Lva0/e;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p0

    .line 45
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 46
    .line 47
    invoke-static {v2, p0}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final j(Lva0/s;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lwa0/d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILe70/f;Lkotlinx/coroutines/channels/BufferOverflow;Lva0/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final k([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method
