.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final i(IILandroid/content/Intent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v5, "Operation canceled"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const-string v0, "error_description"

    .line 27
    .line 28
    const-string v3, "error_message"

    .line 29
    .line 30
    const-string v4, "error_type"

    .line 31
    .line 32
    const-string v5, "error"

    .line 33
    .line 34
    const-string v6, "error_code"

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 38
    .line 39
    const-string v8, ": "

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez p2, :cond_b

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v5, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v5, v9

    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v6, p3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v6, v9

    .line 82
    :goto_3
    const-string p3, "CONNECTION_FAILURE"

    .line 83
    .line 84
    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_a

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v9, p3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_7
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_8
    if-eqz v9, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-static {v8, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 134
    .line 135
    .line 136
    return p1

    .line 137
    :cond_a
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v2, v7

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 147
    .line 148
    .line 149
    return p1

    .line 150
    :cond_b
    const/4 v7, -0x1

    .line 151
    if-eq p2, v7, :cond_c

    .line 152
    .line 153
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p3, "Unexpected resultCode from authorization."

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v8, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_d

    .line 184
    .line 185
    new-instance p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p3, "Unexpected null from returned authorization data."

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v8, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 208
    .line 209
    .line 210
    return p1

    .line 211
    :cond_d
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-nez p3, :cond_e

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    :cond_e
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_f
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_10
    const-string v0, "e2e"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    if-nez p3, :cond_13

    .line 257
    .line 258
    if-nez v9, :cond_13

    .line 259
    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    const-string p3, "code"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_12

    .line 281
    .line 282
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    new-instance v0, Landroidx/fragment/app/d;

    .line 287
    .line 288
    const/16 v2, 0x14

    .line 289
    .line 290
    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return p1

    .line 297
    :cond_12
    invoke-virtual {p0, p2, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 298
    .line 299
    .line 300
    return p1

    .line 301
    :cond_13
    invoke-virtual {p0, v1, p3, v2, v9}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return p1
.end method

.method public final o(Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()Lcom/facebook/AccessTokenSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "logged_out"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->x:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "service_disabled"

    .line 20
    .line 21
    const-string v2, "AndroidAuthKillSwitchException"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "access_denied"

    .line 42
    .line 43
    const-string v1, "OAuthAccessDeniedException"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    move-object v2, p1

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string p2, ": "

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v3, v2

    .line 98
    new-instance v2, Lcom/facebook/login/LoginClient$Result;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 103
    .line 104
    move-object v8, p4

    .line 105
    invoke-direct/range {v2 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final u(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p()Lcom/facebook/AccessTokenSource;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1, v3, v4}, Lid/e;->m(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lid/e;->n(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 22
    .line 23
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, ": "

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/i;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/facebook/login/i;->x0:Landroidx/fragment/app/w;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, La70/r;->a:La70/r;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "launcher"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method
