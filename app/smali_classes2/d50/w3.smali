.class public final Ld50/w3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/y3;

.field public final synthetic c:Ld50/d1;


# direct methods
.method public synthetic constructor <init>(Ld50/d1;Ld50/y3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld50/w3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/w3;->c:Ld50/d1;

    .line 4
    .line 5
    iput-object p2, p0, Ld50/w3;->b:Ld50/y3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld50/w3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld50/w3;->c:Ld50/d1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld50/d1;->c:Ld50/p;

    .line 9
    .line 10
    check-cast v0, Ld50/t1;

    .line 11
    .line 12
    sget-object v1, Ld50/t1;->E:Lc50/v0;

    .line 13
    .line 14
    iget-object p0, p0, Ld50/w3;->b:Ld50/y3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ld50/t1;->q(Ld50/y3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Ld50/d1;->c:Ld50/p;

    .line 21
    .line 22
    check-cast v0, Ld50/t1;

    .line 23
    .line 24
    iget-object v0, v0, Ld50/t1;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lak/g;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
