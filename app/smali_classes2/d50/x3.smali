.class public final Ld50/x3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/d1;


# direct methods
.method public synthetic constructor <init>(Ld50/d1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld50/x3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/x3;->b:Ld50/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld50/x3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld50/x3;->b:Ld50/d1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld50/d1;->c:Ld50/p;

    .line 9
    .line 10
    check-cast p0, Ld50/t1;

    .line 11
    .line 12
    iget-boolean v0, p0, Ld50/t1;->z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ld50/t1;->u:Ld50/q;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/q;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Ld50/d1;->c:Ld50/p;

    .line 23
    .line 24
    check-cast p0, Ld50/t1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ld50/t1;->z:Z

    .line 28
    .line 29
    iget-object v0, p0, Ld50/t1;->u:Ld50/q;

    .line 30
    .line 31
    iget-object p0, p0, Ld50/t1;->s:La4/l;

    .line 32
    .line 33
    iget-object v1, p0, La4/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lc50/m1;

    .line 36
    .line 37
    iget-object v2, p0, La4/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 40
    .line 41
    iget-object p0, p0, La4/l;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lc50/b1;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p0}, Ld50/q;->c(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lc50/b1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
