.class public final Le50/a;
.super Ld50/x;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Le50/c;


# direct methods
.method public constructor <init>(Le50/c;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Le50/a;->c:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le50/a;->d:Le50/c;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll50/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Le50/a;->d:Le50/c;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ll50/b;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-byte v0, p0, Le50/a;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzb0/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll50/b;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v2, Ll50/b;->a:Ll50/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Le50/a;->d:Le50/c;

    .line 21
    .line 22
    iget-object v3, v3, Le50/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v4, p0, Le50/a;->d:Le50/c;

    .line 26
    .line 27
    iget-object v4, v4, Le50/c;->b:Lzb0/h;

    .line 28
    .line 29
    iget-wide v5, v4, Lzb0/h;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5, v6}, Lzb0/h;->O(Lzb0/h;J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Le50/a;->d:Le50/c;

    .line 35
    .line 36
    iput-boolean v1, v4, Le50/c;->f:Z

    .line 37
    .line 38
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v1, v4, Le50/c;->w:Lzb0/e0;

    .line 40
    .line 41
    iget-wide v3, v0, Lzb0/h;->b:J

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4}, Lzb0/e0;->O(Lzb0/h;J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Le50/a;->d:Le50/c;

    .line 47
    .line 48
    iget-object p0, p0, Le50/c;->w:Lzb0/e0;

    .line 49
    .line 50
    invoke-interface {p0}, Lzb0/e0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_5
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p0

    .line 72
    :pswitch_0
    new-instance v0, Lzb0/h;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll50/b;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_6
    sget-object v2, Ll50/b;->a:Ll50/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Le50/a;->d:Le50/c;

    .line 86
    .line 87
    iget-object v3, v3, Le50/c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    :try_start_7
    iget-object v4, p0, Le50/a;->d:Le50/c;

    .line 91
    .line 92
    iget-object v4, v4, Le50/c;->b:Lzb0/h;

    .line 93
    .line 94
    invoke-virtual {v4}, Lzb0/h;->e0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0, v4, v5, v6}, Lzb0/h;->O(Lzb0/h;J)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Le50/a;->d:Le50/c;

    .line 102
    .line 103
    iput-boolean v1, v4, Le50/c;->e:Z

    .line 104
    .line 105
    iget v1, v4, Le50/c;->A:I

    .line 106
    .line 107
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    :try_start_8
    iget-object v3, v4, Le50/c;->w:Lzb0/e0;

    .line 109
    .line 110
    iget-wide v4, v0, Lzb0/h;->b:J

    .line 111
    .line 112
    invoke-interface {v3, v0, v4, v5}, Lzb0/e0;->O(Lzb0/h;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Le50/a;->d:Le50/c;

    .line 116
    .line 117
    iget-object v0, v0, Le50/c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120
    :try_start_9
    iget-object p0, p0, Le50/a;->d:Le50/c;

    .line 121
    .line 122
    iget v3, p0, Le50/c;->A:I

    .line 123
    .line 124
    sub-int/2addr v3, v1

    .line 125
    iput v3, p0, Le50/c;->A:I

    .line 126
    .line 127
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 134
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 135
    :catchall_4
    move-exception p0

    .line 136
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 137
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 138
    :catchall_5
    move-exception p0

    .line 139
    :try_start_e
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_6
    move-exception v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
