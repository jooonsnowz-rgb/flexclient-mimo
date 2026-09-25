.class public final synthetic La0/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, La0/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La0/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, La0/m;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, La0/m;->a:B

    iput-boolean p1, p0, La0/m;->b:Z

    iput-object p2, p0, La0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, La0/m;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-boolean v2, p0, La0/m;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, La0/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m0()Lqj/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lqj/e;->d:Lcom/getmimo/analytics/a;

    .line 19
    .line 20
    iget-object v4, v0, Lqj/e;->f:Lkf/d;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const-string v6, "post_daily_reminder_screen"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lbe/f;

    .line 30
    .line 31
    invoke-direct {v0, v7, v6}, Lbe/f;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lkf/c;

    .line 38
    .line 39
    iget-object v0, v4, Lkf/c;->h:Law/e;

    .line 40
    .line 41
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 42
    .line 43
    aget-object v3, v3, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0, v4, v3, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lqj/e;->c:Lcom/getmimo/data/settings/a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 53
    .line 54
    check-cast v0, Lkf/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v0, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v9, "onboarding_daily_notifications_enabled"

    .line 66
    .line 67
    invoke-static {v0, v9, v8}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->g:Lcom/getmimo/analytics/PeopleProperty;

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v8}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbe/f;

    .line 81
    .line 82
    invoke-direct {v0, v7, v6}, Lbe/f;-><init>(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lkf/c;

    .line 89
    .line 90
    iget-object v0, v4, Lkf/c;->h:Law/e;

    .line 91
    .line 92
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 93
    .line 94
    aget-object v3, v3, v5

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3, v7}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m0()Lqj/e;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    iget-object p0, p0, Lqj/e;->h:Lkotlinx/coroutines/flow/i;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p0, p0, Lqj/e;->j:Lkotlinx/coroutines/flow/i;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/input/internal/a;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->i()Lva0/n;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    check-cast p0, Lkotlinx/coroutines/flow/i;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v1

    .line 133
    :pswitch_1
    check-cast p0, Lc2/p;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {p0}, Lc2/p;->a(Lc2/p;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v1

    .line 141
    :pswitch_2
    check-cast p0, Landroidx/room/coroutines/a;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const-string v0, "reader"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v0, "writer"

    .line 149
    .line 150
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Timed out attempting to acquire a "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " connection."

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\n\nWriter pool:\n"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/room/coroutines/d;->d(Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Reader pool:"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroidx/room/coroutines/d;->d(Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 v0, 0x5

    .line 207
    :try_start_0
    invoke-static {v0, p0}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    throw p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_5
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
