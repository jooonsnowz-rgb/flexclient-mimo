.class public final Lk50/d;
.super Lk50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lc50/n0;


# direct methods
.method public constructor <init>(Lk50/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk50/d;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lk50/d;->c:Lc50/n0;

    return-void
.end method

.method public constructor <init>(Lk50/s;Lc50/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk50/d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk50/d;->c:Lc50/n0;

    .line 8
    .line 9
    new-instance p1, Lk50/g;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lk50/g;-><init>(Lc50/h0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk50/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lc50/g0;)Lc50/k0;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk50/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lk50/a;->a(Lc50/g0;)Lc50/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lk50/r;

    .line 12
    .line 13
    iget-object v1, p0, Lk50/d;->c:Lc50/n0;

    .line 14
    .line 15
    check-cast v1, Lk50/s;

    .line 16
    .line 17
    iget-object v2, v1, Lk50/s;->f:Lk50/k;

    .line 18
    .line 19
    iget-object p0, p0, Lk50/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lk50/g;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lk50/r;-><init>(Lk50/s;Lc50/g0;Lk50/g;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lc50/g0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lk50/s;->g(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lc50/u;

    .line 40
    .line 41
    iget-object v1, v1, Lc50/u;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v2, Lk50/k;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lc50/u;

    .line 60
    .line 61
    iget-object p0, p0, Lc50/u;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v2, Lk50/k;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lk50/j;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lk50/j;->a(Lk50/r;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lk50/j;->d:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lk50/r;->k()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lio/grpc/ConnectivityState;Lc50/l0;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lk50/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk50/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/g;

    .line 9
    .line 10
    new-instance v0, Ld50/z2;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ld50/z2;-><init>(Lc50/l0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lk50/a;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lk50/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc50/n0;

    .line 22
    .line 23
    iget-object p0, p0, Lk50/d;->c:Lc50/n0;

    .line 24
    .line 25
    check-cast p0, Lk50/e;

    .line 26
    .line 27
    iget-object v1, p0, Lk50/e;->k:Lc50/n0;

    .line 28
    .line 29
    sget-object v2, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lk50/e;->n:Z

    .line 34
    .line 35
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lk50/e;->l:Lio/grpc/ConnectivityState;

    .line 41
    .line 42
    iput-object p2, p0, Lk50/e;->m:Lc50/l0;

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lk50/e;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p0, Lk50/e;->i:Lc50/n0;

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lk50/e;->n:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lk50/e;->f:Lk50/c;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lk50/e;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Lk50/e;->g:Lc50/h0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lc50/h0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lk50/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk50/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/g;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lk50/d;->c:Lc50/n0;

    .line 12
    .line 13
    check-cast p0, Lk50/e;

    .line 14
    .line 15
    iget-object p0, p0, Lk50/e;->g:Lc50/h0;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
