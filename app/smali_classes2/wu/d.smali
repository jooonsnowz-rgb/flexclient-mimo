.class public final synthetic Lwu/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwu/e;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lwi/f0;


# direct methods
.method public synthetic constructor <init>(Lwu/e;Ljava/lang/Runnable;Lwi/f0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwu/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwu/d;->b:Lwu/e;

    .line 4
    .line 5
    iput-object p2, p0, Lwu/d;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Lwu/d;->d:Lwi/f0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwu/d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwu/d;->d:Lwi/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lwu/d;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lwu/d;->b:Lwu/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwu/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lwu/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lwu/b;-><init>(Ljava/lang/Runnable;Lwi/f0;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lwu/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Lwu/b;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lwu/b;-><init>(Ljava/lang/Runnable;Lwi/f0;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lwu/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Lwu/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lwu/b;-><init>(Ljava/lang/Runnable;Lwi/f0;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
