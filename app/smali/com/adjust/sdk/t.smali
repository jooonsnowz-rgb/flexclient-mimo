.class public final Lcom/adjust/sdk/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/t;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/t;->c:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/t;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/adjust/sdk/t;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/adjust/sdk/t;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_4
    :goto_1
    if-ge v3, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v1, Lcom/adjust/sdk/OnAdidReadListener;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-interface {v5, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    return-void

    .line 111
    :pswitch_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_a
    :goto_3
    if-ge v3, v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    check-cast v1, Lcom/adjust/sdk/OnAdidReadListener;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
