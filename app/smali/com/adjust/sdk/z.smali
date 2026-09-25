.class public final Lcom/adjust/sdk/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/adjust/sdk/AdjustThirdPartySharingResult;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustThirdPartySharingResult;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/z;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/z;->c:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

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
    iget-byte v0, p0, Lcom/adjust/sdk/z;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/adjust/sdk/z;->c:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/adjust/sdk/z;->b:Ljava/util/ArrayList;

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
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v2}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

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
    if-ge v3, v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v4, Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v5, v2}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
