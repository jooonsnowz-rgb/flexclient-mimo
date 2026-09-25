.class public final synthetic Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput-byte p2, p0, Landroidx/fragment/app/s;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Landroidx/fragment/app/s;->a:B

    iput-object p1, p0, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/s;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/f1;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/f1;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lm7/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/e0;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Landroidx/fragment/app/e0;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/i0;->A:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->D(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Landroidx/fragment/app/e0;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 56
    .line 57
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Landroidx/fragment/app/e0;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 66
    .line 67
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p0, Landroidx/fragment/app/e0;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->R()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p0, Landroidx/fragment/app/e0;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->A()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast p0, Landroidx/fragment/app/e0;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast p0, Landroidx/fragment/app/e0;

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 94
    .line 95
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast p0, Landroidx/fragment/app/e0;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/e0;->d:Landroid/os/Bundle;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/fragment/app/o1;->f:Le8/f;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Le8/f;->a(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/e0;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    check-cast p0, Landroidx/fragment/app/e0;

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 119
    .line 120
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    check-cast p0, Landroidx/fragment/app/e0;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->I()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    check-cast p0, Landroidx/fragment/app/e0;

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 135
    .line 136
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    check-cast p0, Landroidx/fragment/app/e0;

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 145
    .line 146
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    check-cast p0, Landroidx/fragment/app/e0;

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 155
    .line 156
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    check-cast p0, Landroidx/fragment/app/e0;

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 165
    .line 166
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_f
    check-cast p0, Landroidx/fragment/app/e0;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->P()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_10
    check-cast p0, Landroidx/fragment/app/e0;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->J()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_11
    check-cast p0, Landroidx/fragment/app/e0;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->H()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_12
    check-cast p0, Landroidx/fragment/app/e0;

    .line 191
    .line 192
    iget-object p0, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 193
    .line 194
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_13
    check-cast p0, Landroidx/fragment/app/e0;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->O()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_14
    check-cast p0, Landroidx/fragment/app/e0;

    .line 207
    .line 208
    iget-object p0, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 209
    .line 210
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_15
    check-cast p0, Landroidx/fragment/app/e0;

    .line 217
    .line 218
    iget-object p0, p0, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 219
    .line 220
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
