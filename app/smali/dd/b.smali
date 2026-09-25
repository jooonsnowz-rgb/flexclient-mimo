.class public final Ldd/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldd/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Ldd/b;->a:B

    .line 2
    .line 3
    const-string v0, "gpsDebugLogger"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 15
    .line 16
    const-class v2, Led/a;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object p0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    sget-object p0, Led/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :goto_2
    move-object p0, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_1
    sget-object p0, Led/a;->f:Lcd/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "gps_pa_failed_reason"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "gps_pa_failed"

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcd/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 91
    .line 92
    const-class v2, Lcom/facebook/appevents/gps/ara/a;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    :goto_4
    move-object p0, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :try_start_2
    sget-object p0, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    const-string v3, "OUTCOME_RECEIVER_TRIGGER_FAILURE"

    .line 111
    .line 112
    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    :goto_6
    move-object p0, v1

    .line 124
    goto :goto_7

    .line 125
    :cond_4
    :try_start_3
    sget-object p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcd/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :catchall_3
    move-exception p0

    .line 129
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_7
    if-eqz p0, :cond_5

    .line 134
    .line 135
    new-instance v0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "gps_ara_failed_reason"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "gps_ara_failed"

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lcd/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Ldd/b;->a:B

    .line 2
    .line 3
    const-string v0, "gpsDebugLogger"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    const-class p1, Led/a;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Led/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const-string v2, "Successfully joined custom audience"

    .line 33
    .line 34
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :goto_2
    move-object p0, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :try_start_1
    sget-object p0, Led/a;->f:Lcd/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-static {p1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p1, "gps_pa_succeed"

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcd/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 68
    .line 69
    const-class p1, Lcom/facebook/appevents/gps/ara/a;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    :goto_4
    move-object p0, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    :try_start_2
    sget-object p0, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    invoke-static {p1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    const-string v2, "OUTCOME_RECEIVER_TRIGGER_SUCCESS"

    .line 88
    .line 89
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    :goto_6
    move-object p0, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_4
    :try_start_3
    sget-object p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcd/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :catchall_3
    move-exception p0

    .line 106
    invoke-static {p1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    if-eqz p0, :cond_5

    .line 111
    .line 112
    const-string p1, "gps_ara_succeed"

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Lcd/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
