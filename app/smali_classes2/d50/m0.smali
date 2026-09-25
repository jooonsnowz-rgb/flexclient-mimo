.class public final Ld50/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/r;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc50/i;Ld50/l2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld50/m0;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50/m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld50/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld50/m0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lc50/m1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "error must not be OK"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld50/m0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Ld50/m0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld50/m0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld50/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld50/m0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc50/c;->h:Lc50/c;

    .line 11
    .line 12
    const-string v0, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc50/c;

    .line 19
    .line 20
    new-instance v2, La90/h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3, v3}, La90/h;-><init>(Lc50/c;IZ)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lc50/i;

    .line 27
    .line 28
    invoke-virtual {p0, v2, p2}, Lc50/i;->a(La90/h;Lc50/b1;)Lc50/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v0, p4

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v0, v2

    .line 35
    aget-object v0, p4, v0

    .line 36
    .line 37
    sget-object v4, Ld50/t0;->o:Ld50/p0;

    .line 38
    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    :cond_0
    const-string v0, "lb tracer already assigned"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    array-length v0, p4

    .line 48
    sub-int/2addr v0, v2

    .line 49
    aput-object p0, p4, v0

    .line 50
    .line 51
    check-cast v1, Ld50/l2;

    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3, p4}, Ld50/r;->a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    new-instance p1, Ld50/l0;

    .line 59
    .line 60
    check-cast p0, Lc50/m1;

    .line 61
    .line 62
    check-cast v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1, p4}, Ld50/l0;-><init>(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lc50/j;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lc50/c0;
    .locals 1

    .line 1
    iget-byte v0, p0, Ld50/m0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld50/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld50/l2;

    .line 9
    .line 10
    invoke-interface {p0}, Lc50/b0;->d()Lc50/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
