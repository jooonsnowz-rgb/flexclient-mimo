.class public final synthetic Lb5/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb5/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb5/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb5/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lb5/o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb5/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb5/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly10/a;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    sget-object p1, Lr10/e;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->h:Z

    .line 40
    .line 41
    const-string p1, "Refreshing Customer Center after returning from manage subscriptions"

    .line 42
    .line 43
    const-string p2, "[Purchases]"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->M()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->g:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->g:Z

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->h:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->M()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    move p2, v0

    .line 77
    :cond_3
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->g:Z

    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Lm7/f;

    .line 85
    .line 86
    check-cast v1, Li7/l;

    .line 87
    .line 88
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 89
    .line 90
    const-string v2, " due to fragment "

    .line 91
    .line 92
    const-string v3, "Marking transition complete for entry "

    .line 93
    .line 94
    const-string v4, "FragmentNavigator"

    .line 95
    .line 96
    if-ne p2, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Li7/o;->e:Lva0/q;

    .line 103
    .line 104
    iget-object v0, v0, Lva0/q;->a:Lva0/y;

    .line 105
    .line 106
    invoke-interface {v0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lm7/f;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, " view lifecycle reaching RESUMED"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Li7/o;->c(Li7/l;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 158
    .line 159
    if-ne p2, v0, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lm7/f;->n()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " view lifecycle reaching DESTROYED"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v1}, Li7/o;->c(Li7/l;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void

    .line 201
    :pswitch_1
    check-cast p0, Ld/a0;

    .line 202
    .line 203
    check-cast v1, Ld/l;

    .line 204
    .line 205
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 206
    .line 207
    if-ne p2, p1, :cond_9

    .line 208
    .line 209
    invoke-static {v1}, La6/a;->m(Ld/l;)Landroid/window/OnBackInvokedDispatcher;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ld/a0;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void

    .line 220
    :pswitch_2
    check-cast p0, Lb5/q;

    .line 221
    .line 222
    check-cast v1, Lb5/r;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 228
    .line 229
    if-ne p2, p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lb5/q;->b(Lb5/r;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
