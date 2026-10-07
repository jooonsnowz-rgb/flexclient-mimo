.class public final synthetic Ltk/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltk/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltk/e;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltk/e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltk/e;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 25
    .line 26
    new-instance v0, Laf/a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Laf/a;-><init>(II)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ltk/a;

    .line 32
    .line 33
    const-string p1, "FAKE_LEADERBOARD_RESULT"

    .line 34
    .line 35
    iget-object p2, p0, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ltk/a;->a:Lhx/d;

    .line 41
    .line 42
    invoke-static {p2, p1, v0, p0}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La70/r;->a:La70/r;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 65
    .line 66
    new-instance v0, Lbf/a;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lbf/a;-><init>(II)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Ltk/a;

    .line 72
    .line 73
    const-string p1, "FAKE_STREAK_DATA"

    .line 74
    .line 75
    iget-object p2, p0, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ltk/a;->a:Lhx/d;

    .line 81
    .line 82
    invoke-static {p2, p1, v0, p0}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lcom/afollestad/materialdialogs/a;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->j:Lcom/getmimo/data/source/remote/reward/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/getmimo/data/model/reward/Reward;

    .line 122
    .line 123
    const-string v3, "This is a test reward"

    .line 124
    .line 125
    const-string v5, "test"

    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/getmimo/data/model/reward/Reward;-><init>(JLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/c;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lcom/getmimo/data/source/remote/reward/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_0
    iget-object v1, p1, Lcom/getmimo/data/source/remote/reward/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    iget-object p1, p1, Lcom/getmimo/data/source/remote/reward/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p2

    .line 157
    const-string p1, "Test reward added"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lbj/m;->j0(Lbj/m;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :cond_1
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
