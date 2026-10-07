.class public final synthetic Lj9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj9/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj9/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lj9/d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj9/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj9/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwu/e;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    check-cast v1, Lwi/f0;

    .line 17
    .line 18
    iget-object p0, p0, Lwu/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Lwc/d;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v0, v2, v1, v3}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lj9/e;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lj9/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Lq9/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lq9/w;->a:Landroidx/room/d;

    .line 50
    .line 51
    new-instance v3, Lq9/s;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v1, v4}, Lq9/s;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v0, v4, v5, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Lq9/u;->e(Ljava/lang/String;)Lq9/p;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
