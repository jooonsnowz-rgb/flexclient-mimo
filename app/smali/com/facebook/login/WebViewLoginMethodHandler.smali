.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "vd/l",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lnd/k0;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvd/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lnd/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnd/k0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lnd/k0;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "web_view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v0, v6, v1}, Lcom/facebook/login/WebLoginMethodHandler;->o(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/facebook/login/n;

    .line 18
    .line 19
    invoke-direct {v8, v0, v1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v4, "init"

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v4, Lvc/l;->a:Lvc/l;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "e2e"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v9, "android.hardware.type.pc"

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v9, v1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v10, "applicationId"

    .line 81
    .line 82
    invoke-static {v9, v10}, Lnd/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    const-string v7, "fbconnect://chrome_os_success"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v7, "fbconnect://success"

    .line 96
    .line 97
    :goto_1
    iget-object v11, v1, Lcom/facebook/login/LoginClient$Request;->y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v12, v1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v13, v1, Lcom/facebook/login/LoginClient$Request;->C:Lcom/facebook/login/LoginTargetApp;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-boolean v14, v1, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 113
    .line 114
    iget-boolean v1, v1, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v5, 0x1

    .line 125
    :cond_3
    const-string v15, "redirect_uri"

    .line 126
    .line 127
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v7, "client_id"

    .line 137
    .line 138
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    .line 145
    .line 146
    if-ne v13, v4, :cond_5

    .line 147
    .line 148
    const-string v4, "token,signed_request,graph_domain,granted_scopes"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v4, "token,signed_request,graph_domain"

    .line 152
    .line 153
    :goto_2
    const-string v9, "response_type"

    .line 154
    .line 155
    invoke-virtual {v6, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "return_scopes"

    .line 159
    .line 160
    const-string v9, "true"

    .line 161
    .line 162
    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "auth_type"

    .line 166
    .line 167
    invoke-virtual {v6, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "login_behavior"

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    const-string v4, "fx_app"

    .line 182
    .line 183
    iget-object v10, v13, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    if-eqz v1, :cond_7

    .line 189
    .line 190
    const-string v1, "skip_dedupe"

    .line 191
    .line 192
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-nez v5, :cond_9

    .line 196
    .line 197
    sget v1, Lvd/l;->D:I

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "display"

    .line 208
    .line 209
    const-string v5, "touch"

    .line 210
    .line 211
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "sdk"

    .line 222
    .line 223
    const-string v5, "android-18.3.0"

    .line 224
    .line 225
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lvd/k;->a:[I

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    aget v4, v4, v5

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    if-ne v4, v5, :cond_8

    .line 238
    .line 239
    invoke-static {}, Lnd/e0;->q()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "oauth/authorize"

    .line 244
    .line 245
    invoke-static {v4, v5, v1}, Lnd/e0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-static {}, Lnd/e0;->o()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lvc/l;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v6, "/dialog/oauth"

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4, v5, v1}, Lnd/e0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_3
    invoke-static {v3}, Lnd/k0;->b(Landroidx/fragment/app/j0;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lvd/l;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v3, v1, v2}, Lvd/l;-><init>(Landroidx/fragment/app/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v4, Lnd/k0;->c:Lnd/g0;

    .line 295
    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    move-object/from16 v3, v17

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    sget v1, Lnd/k0;->B:I

    .line 303
    .line 304
    invoke-static {v3}, Lnd/k0;->b(Landroidx/fragment/app/j0;)V

    .line 305
    .line 306
    .line 307
    move-object v4, v3

    .line 308
    new-instance v3, Lnd/k0;

    .line 309
    .line 310
    const-string v5, "oauth"

    .line 311
    .line 312
    move-object v7, v13

    .line 313
    invoke-direct/range {v3 .. v8}, Lnd/k0;-><init>(Landroidx/fragment/app/j0;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lnd/g0;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iput-object v3, v0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lnd/k0;

    .line 317
    .line 318
    new-instance v1, Lnd/j;

    .line 319
    .line 320
    invoke-direct {v1}, Lnd/j;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->f0()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lnd/k0;

    .line 327
    .line 328
    iput-object v0, v1, Lnd/j;->K0:Lnd/k0;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "FacebookDialogFragment"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    return v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
