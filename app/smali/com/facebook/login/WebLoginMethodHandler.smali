.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
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


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public o(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->C:Lcom/facebook/login/LoginTargetApp;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string v2, "redirect_uri"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const-string v2, "app_id"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v2, "client_id"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v3, "init"

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    sget-object v3, Lvc/l;->a:Lvc/l;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v3, "e2e"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "response_type"

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 87
    .line 88
    const-string v3, "openid"

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, "nonce"

    .line 97
    .line 98
    iget-object v3, p2, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string v1, "id_token,token,signed_request,graph_domain"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    const-string v1, "code_challenge"

    .line 109
    .line 110
    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->J:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->K:Lcom/facebook/login/CodeChallengeMethod;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_4
    const-string v2, "code_challenge_method"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "return_scopes"

    .line 131
    .line 132
    const-string v2, "true"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "auth_type"

    .line 138
    .line 139
    iget-object v3, p2, Lcom/facebook/login/LoginClient$Request;->y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "login_behavior"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lvc/l;->a:Lvc/l;

    .line 156
    .line 157
    const-string v1, "android-18.3.0"

    .line 158
    .line 159
    const-string v3, "sdk"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v1, "sso"

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->r()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-boolean p0, Lvc/l;->n:Z

    .line 180
    .line 181
    const-string v1, "0"

    .line 182
    .line 183
    const-string v3, "1"

    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    move-object p0, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object p0, v1

    .line 190
    :goto_5
    const-string v4, "cct_prefetching"

    .line 191
    .line 192
    invoke-virtual {p1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    const-string p0, "fx_app"

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    const-string p0, "skip_dedupe"

    .line 211
    .line 212
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    const-string p0, "force_confirmation"

    .line 220
    .line 221
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object p0, p2, Lcom/facebook/login/LoginClient$Request;->G:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    const-string p0, "android_sso_context"

    .line 236
    .line 237
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->G:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_6
    iget-object p0, p2, Lcom/facebook/login/LoginClient$Request;->A:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    const-string v0, "messenger_page_id"

    .line 247
    .line 248
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean p0, p2, Lcom/facebook/login/LoginClient$Request;->B:Z

    .line 252
    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    move-object v1, v3

    .line 256
    :cond_e
    const-string p0, "reset_messenger_state"

    .line 257
    .line 258
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public final p(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "scope"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/login/DefaultAudience;->b:Lcom/facebook/login/DefaultAudience;

    .line 45
    .line 46
    :cond_2
    const-string v2, "default_audience"

    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/login/DefaultAudience;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "state"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 65
    .line 66
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    const-string v1, "0"

    .line 77
    .line 78
    const-string v2, "1"

    .line 79
    .line 80
    const-string v3, "access_token"

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "TOKEN"

    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lnd/e0;->c(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "cbt"

    .line 152
    .line 153
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 157
    .line 158
    invoke-static {}, Lvc/w;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_7
    const-string p0, "ies"

    .line 166
    .line 167
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public u()Lcom/facebook/AccessTokenSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    iput-object v5, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v9, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    .line 22
    .line 23
    sget-object v12, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 24
    .line 25
    const-string v7, ": "

    .line 26
    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    instance-of v0, v3, Lcom/facebook/FacebookOperationCanceledException;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v8, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 51
    .line 52
    new-instance v7, Lcom/facebook/login/LoginClient$Result;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v12, "User canceled log in."

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iput-object v5, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v3, Lcom/facebook/FacebookServiceException;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, Lcom/facebook/FacebookServiceException;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    .line 82
    .line 83
    iget v1, v0, Lcom/facebook/FacebookRequestError;->b:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    move-object/from16 v16, v5

    .line 94
    .line 95
    iget-object v11, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    new-instance v10, Lcom/facebook/login/LoginClient$Result;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v10}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    :goto_0
    if-eqz v2, :cond_9

    .line 123
    .line 124
    const-string v3, "e2e"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    :try_start_0
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 139
    .line 140
    check-cast v3, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/facebook/login/WebLoginMethodHandler;->u()Lcom/facebook/AccessTokenSource;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v2, v5, v6}, Lid/e;->m(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lid/e;->n(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    iget-object v14, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 159
    .line 160
    new-instance v13, Lcom/facebook/login/LoginClient$Result;

    .line 161
    .line 162
    sget-object v15, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    invoke-direct/range {v13 .. v19}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    if-eqz v0, :cond_e

    .line 191
    .line 192
    :try_start_2
    iget-object v0, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_1
    const-string v3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "TOKEN"

    .line 221
    .line 222
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :catch_1
    move-exception v0

    .line 232
    iget-object v11, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    new-instance v10, Lcom/facebook/login/LoginClient$Result;

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    move-object v13, v10

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    instance-of v0, v3, Lcom/facebook/FacebookOperationCanceledException;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v8, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 268
    .line 269
    new-instance v7, Lcom/facebook/login/LoginClient$Result;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const-string v12, "User canceled log in."

    .line 275
    .line 276
    invoke-direct/range {v7 .. v13}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v13, v7

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    iput-object v5, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    move-object v0, v5

    .line 291
    :goto_3
    instance-of v2, v3, Lcom/facebook/FacebookServiceException;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    move-object v0, v3

    .line 296
    check-cast v0, Lcom/facebook/FacebookServiceException;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    .line 299
    .line 300
    iget v2, v0, Lcom/facebook/FacebookRequestError;->b:I

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_c
    move-object/from16 v16, v5

    .line 311
    .line 312
    iget-object v11, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    new-instance v10, Lcom/facebook/login/LoginClient$Result;

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_e
    :goto_4
    iget-object v0, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Lnd/e0;->z(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    iget-object v0, v1, Lcom/facebook/login/WebLoginMethodHandler;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-virtual {v4, v13}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
