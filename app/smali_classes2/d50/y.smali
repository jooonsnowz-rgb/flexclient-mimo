.class public final Ld50/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/a2;


# direct methods
.method public synthetic constructor <init>(Ld50/a2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld50/y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/y;->b:Ld50/a2;

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
    iget-byte v0, p0, Ld50/y;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50/y;->b:Ld50/a2;

    .line 7
    .line 8
    iget-object v1, v0, Ld50/a2;->n:Ld50/b2;

    .line 9
    .line 10
    iget-object v1, v1, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/g;->B:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld50/y;->b:Ld50/a2;

    .line 20
    .line 21
    iget-object v0, v0, Ld50/a2;->n:Ld50/b2;

    .line 22
    .line 23
    iget-object v0, v0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/g;->B:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ld50/y;->b:Ld50/a2;

    .line 34
    .line 35
    iget-object v0, v0, Ld50/a2;->n:Ld50/b2;

    .line 36
    .line 37
    iget-object v0, v0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 38
    .line 39
    iget-object v1, v0, Lio/grpc/internal/g;->Z:Ld50/a1;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/g;->C:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ld50/y;->b:Ld50/a2;

    .line 48
    .line 49
    iget-object v0, v0, Ld50/a2;->n:Ld50/b2;

    .line 50
    .line 51
    iget-object v0, v0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lio/grpc/internal/g;->B:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Ld50/y;->b:Ld50/a2;

    .line 65
    .line 66
    iget-object p0, p0, Ld50/a2;->n:Ld50/b2;

    .line 67
    .line 68
    iget-object p0, p0, Ld50/b2;->d:Lio/grpc/internal/g;

    .line 69
    .line 70
    iget-object p0, p0, Lio/grpc/internal/g;->F:Lhw/r;

    .line 71
    .line 72
    sget-object v0, Lio/grpc/internal/g;->e0:Lc50/m1;

    .line 73
    .line 74
    iget-object v1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lc50/m1;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lio/grpc/internal/g;

    .line 103
    .line 104
    iget-object p0, p0, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ld50/e0;->b(Lc50/m1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 113
    :pswitch_0
    iget-object p0, p0, Ld50/y;->b:Ld50/a2;

    .line 114
    .line 115
    iget-object p0, p0, Ld50/a2;->f:Lc50/g;

    .line 116
    .line 117
    invoke-virtual {p0}, Lc50/g;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object p0, p0, Ld50/y;->b:Ld50/a2;

    .line 122
    .line 123
    iget-object p0, p0, Ld50/a2;->f:Lc50/g;

    .line 124
    .line 125
    invoke-virtual {p0}, Lc50/g;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
