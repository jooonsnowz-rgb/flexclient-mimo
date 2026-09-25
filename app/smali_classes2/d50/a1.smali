.class public final Ld50/a1;
.super Landroidx/fragment/app/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lc50/b0;


# direct methods
.method public synthetic constructor <init>(Lc50/b0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld50/a1;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/a1;->d:Lc50/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld50/a1;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ld50/a1;->d:Lc50/b0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Le50/m;

    .line 10
    .line 11
    iget-object p0, p0, Le50/m;->h:Ld50/k2;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ld50/k2;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lio/grpc/internal/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/internal/g;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Ld50/k1;

    .line 24
    .line 25
    iget-object v0, p0, Ld50/k1;->d:Lcs/t3;

    .line 26
    .line 27
    iget-object v0, v0, Lcs/t3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ld50/d2;

    .line 30
    .line 31
    iget-object v0, v0, Ld50/d2;->j:Lio/grpc/internal/g;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/g;->Z:Ld50/a1;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld50/a1;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld50/a1;->d:Lc50/b0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Le50/m;

    .line 10
    .line 11
    iget-object p0, p0, Le50/m;->h:Ld50/k2;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ld50/k2;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lio/grpc/internal/g;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/g;->j()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Ld50/k1;

    .line 33
    .line 34
    iget-object v0, p0, Ld50/k1;->d:Lcs/t3;

    .line 35
    .line 36
    iget-object v0, v0, Lcs/t3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ld50/d2;

    .line 39
    .line 40
    iget-object v0, v0, Ld50/d2;->j:Lio/grpc/internal/g;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/g;->Z:Ld50/a1;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
