.class public final Lk50/g;
.super Lk50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc50/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk50/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "helper"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc50/h0;

    .line 14
    .line 15
    iput-object p1, p0, Lk50/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lk50/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk50/g;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lk50/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc50/g0;)Lc50/k0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk50/g;->a:B

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
    sget-object v0, Lc50/n0;->c:Lc50/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc50/g0;->b(Lc50/q;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc50/m0;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lk50/a;->a(Lc50/g0;)Lc50/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lc50/k0;->c()Lc50/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lc50/n0;->d:Lc50/a;

    .line 30
    .line 31
    iget-object p1, p1, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lk50/f;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lk50/f;-><init>(Lc50/k0;Lc50/m0;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/grpc/ConnectivityState;Lc50/l0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk50/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk50/a;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lk50/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk50/h;

    .line 13
    .line 14
    iget-object v0, p0, Lk50/h;->g:Lk50/w;

    .line 15
    .line 16
    iget-object v1, v0, Lk50/w;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, p0, Lk50/h;->a:Lk50/i;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lk50/h;->d:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    iput-object p2, p0, Lk50/h;->e:Lc50/l0;

    .line 30
    .line 31
    iget-boolean p2, p0, Lk50/h;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-boolean p2, v0, Lk50/w;->h:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lk50/h;->b:Lk50/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lk50/e;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lk50/w;->j()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lc50/h0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lk50/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk50/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk50/h;

    .line 9
    .line 10
    iget-object p0, p0, Lk50/h;->g:Lk50/w;

    .line 11
    .line 12
    iget-object p0, p0, Lk50/w;->g:Lc50/h0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lc50/h0;

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
