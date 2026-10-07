.class public final Ld50/m;
.super Ld50/x;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld50/a2;Lc50/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld50/m;->c:B

    .line 17
    iput-object p1, p0, Ld50/m;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Ld50/a2;Ld50/b0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld50/m;->c:B

    .line 14
    iput-object p2, p0, Ld50/m;->d:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Ld50/a2;->c:Lc50/p;

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Ld50/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld50/m;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Ld50/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Ld50/n;->c:Ld50/o;

    .line 7
    .line 8
    iget-object p1, p1, Ld50/o;->e:Lc50/p;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld50/m;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld50/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ld50/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Ld50/b0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Ld50/b0;->c:Ljava/util/List;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v0, Ld50/b0;->b:Z

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v1, v0, Ld50/b0;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object p0, v0, Ld50/b0;->c:Ljava/util/List;

    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    move-object p0, v1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Ld50/m;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ld50/a2;

    .line 73
    .line 74
    invoke-virtual {p0}, Ld50/a2;->h()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p0, p0, Ld50/m;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ld50/n;

    .line 81
    .line 82
    invoke-static {}, Ll50/b;->c()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Ll50/b;->a()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ld50/n;->b:Lc50/m1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :try_start_3
    iget-object v0, p0, Ld50/n;->a:Lc50/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Lc50/f;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_4
    sget-object v1, Lc50/m1;->f:Lc50/m1;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Failed to call onReady."

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Ld50/n;->b:Lc50/m1;

    .line 118
    .line 119
    iget-object p0, p0, Ld50/n;->c:Ld50/o;

    .line 120
    .line 121
    iget-object p0, p0, Ld50/o;->i:Ld50/p;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ld50/p;->j(Lc50/m1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    :try_start_5
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    throw p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
