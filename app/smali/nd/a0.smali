.class public abstract Lnd/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh7/a;

.field public c:Lbq/i;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lnd/a0;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 p1, 0x10000

    .line 18
    .line 19
    iput p1, p0, Lnd/a0;->f:I

    .line 20
    .line 21
    const p1, 0x10001

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lnd/a0;->g:I

    .line 25
    .line 26
    iput-object p2, p0, Lnd/a0;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lnd/a0;->x:Ljava/lang/String;

    .line 29
    .line 30
    const p1, 0x133060d

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lnd/a0;->y:I

    .line 34
    .line 35
    iput-object p4, p0, Lnd/a0;->z:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lh7/a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lh7/a;-><init>(Lnd/a0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnd/a0;->b:Lh7/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnd/a0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnd/a0;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Lnd/a0;->c:Lbq/i;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lbq/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 17
    .line 18
    iget-object p0, p0, Lbq/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, v2, Lnd/a0;->c:Lbq/i;

    .line 31
    .line 32
    :cond_1
    iput-object v3, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lk/m;

    .line 39
    .line 40
    const-string v4, "progressBar"

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lk/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/facebook/login/i;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/facebook/login/i;->y0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3
    :goto_0
    if-eqz p1, :cond_11

    .line 63
    .line 64
    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    :cond_4
    iget-object v5, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 79
    .line 80
    :cond_5
    const-string v6, "com.facebook.platform.extra.ID_TOKEN"

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "openid"

    .line 87
    .line 88
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    move-object v6, v5

    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v1, p1, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;->o(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lk/m;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget-object v2, v2, Lk/m;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/facebook/login/i;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/facebook/login/i;->y0:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_b
    :goto_2
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    new-instance v2, Lcom/facebook/login/e;

    .line 171
    .line 172
    invoke-direct {v2, p1, v1, p0}, Lcom/facebook/login/e;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lnd/e0;->p(Ljava/lang/String;Lnd/d0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    const-string p0, "Required value was null."

    .line 180
    .line 181
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    const-string v0, ","

    .line 223
    .line 224
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "new_permissions"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 234
    .line 235
    :cond_11
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()V

    .line 240
    .line 241
    .line 242
    :cond_12
    :goto_4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnd/a0;->e:Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 20
    .line 21
    iget-object v0, p0, Lnd/a0;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lnd/a0;->z:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lnd/a0;->x:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v0, "com.facebook.platform.extra.REDIRECT_URI"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p2, p0, Lnd/a0;->f:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v1, p0, Lnd/a0;->y:I

    .line 52
    .line 53
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Messenger;

    .line 59
    .line 60
    iget-object v1, p0, Lnd/a0;->b:Lh7/a;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lnd/a0;->e:Landroid/os/Messenger;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catch_0
    invoke-virtual {p0, v0}, Lnd/a0;->a(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnd/a0;->e:Landroid/os/Messenger;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lnd/a0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0, p1}, Lnd/a0;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
