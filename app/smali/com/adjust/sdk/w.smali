.class public final Lcom/adjust/sdk/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/AdjustTimeoutCallback;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/AdjustTimeoutCallback;Ljava/util/ArrayList;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/adjust/sdk/w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/w;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/adjust/sdk/w;->d:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/w;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adjust/sdk/w;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/w;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adjust/sdk/w;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/adjust/sdk/v;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/v;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAttributionReadListener()Lcom/adjust/sdk/OnAttributionReadListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/adjust/sdk/w;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_2
    iget-object v1, p0, Lcom/adjust/sdk/w;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/adjust/sdk/w;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/adjust/sdk/v;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/v;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/adjust/sdk/w;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_4
    iget-object v1, p0, Lcom/adjust/sdk/w;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    new-instance v0, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/adjust/sdk/w;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/adjust/sdk/v;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/v;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    throw p0

    .line 137
    :cond_2
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
