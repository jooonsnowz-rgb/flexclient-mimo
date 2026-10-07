.class public final Lcs/s2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;JLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcs/s2;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/s2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcs/s2;->b:J

    iput-object p4, p0, Lcs/s2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/t2;Lcs/p2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcs/s2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcs/s2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lcs/s2;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcs/s2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lq60/n;J)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcs/s2;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcs/s2;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcs/s2;->d:Ljava/lang/Object;

    .line 21
    iput-wide p3, p0, Lcs/s2;->b:J

    return-void
.end method

.method public constructor <init>(Loc/h;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcs/s2;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/s2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcs/s2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcs/s2;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcs/s2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs/s2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq60/n;

    .line 9
    .line 10
    iget-boolean v0, v0, Lq60/n;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v0}, Lh60/k;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcs/s2;->b:J

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcs/s2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq60/n;

    .line 46
    .line 47
    iget-boolean v0, v0, Lq60/n;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcs/s2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcs/s2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Loc/h;

    .line 62
    .line 63
    invoke-static {v0}, Loc/h;->access$000(Loc/h;)Loc/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcs/s2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v3, p0, Lcs/s2;->b:J

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4, v2}, Loc/o;->a(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Loc/h;->access$000(Loc/h;)Loc/o;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Loc/h;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Loc/o;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    :try_start_1
    iget-wide v0, p0, Lcs/s2;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Sleep delay exception: %s"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lcs/s2;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 115
    .line 116
    iget-object p0, p0, Lcs/s2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->submit(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcs/s2;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcs/t2;

    .line 127
    .line 128
    iget-object v1, p0, Lcs/s2;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcs/p2;

    .line 131
    .line 132
    iget-wide v2, p0, Lcs/s2;->b:J

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    invoke-virtual {v0, v1, p0, v2, v3}, Lcs/t2;->Z0(Lcs/p2;ZJ)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    iput-object p0, v0, Lcs/t2;->f:Lcs/p2;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcs/j1;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcs/a0;->R0()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcs/l;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0}, Lcs/l;-><init>(Lcs/d3;Lcs/p2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
