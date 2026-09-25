.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
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
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvd/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    const-string p0, "katana_proxy_auth"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;)I
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 9
    .line 10
    sget-boolean v3, Lvc/l;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lnd/h;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/facebook/login/LoginBehavior;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v14, 0x0

    .line 27
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v3, "init"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    sget-object v3, Lvc/l;->a:Lvc/l;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Lcom/facebook/login/m;->i:Lcom/facebook/login/k;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/facebook/login/k;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v10, 0x0

    .line 92
    :goto_2
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcom/facebook/login/DefaultAudience;->b:Lcom/facebook/login/DefaultAudience;

    .line 97
    .line 98
    :cond_3
    move-object v11, v2

    .line 99
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v0, Lcom/facebook/login/LoginClient$Request;->y:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/facebook/login/LoginClient$Request;->A:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v2, v0, Lcom/facebook/login/LoginClient$Request;->B:Z

    .line 110
    .line 111
    iget-boolean v3, v0, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 112
    .line 113
    iget-boolean v6, v0, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 114
    .line 115
    const/16 v26, 0x1

    .line 116
    .line 117
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->K:Lcom/facebook/login/CodeChallengeMethod;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    iget-boolean v2, v0, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->G:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v17, Lnd/z;->a:Lnd/z;

    .line 141
    .line 142
    move-object/from16 v24, v0

    .line 143
    .line 144
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 145
    .line 146
    move/from16 v23, v2

    .line 147
    .line 148
    const-class v2, Lnd/z;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lnd/z;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    move-object/from16 p1, v0

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_7

    .line 186
    .line 187
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    check-cast v17, Lnd/y;

    .line 192
    .line 193
    sget-object v18, Lnd/z;->a:Lnd/z;

    .line 194
    .line 195
    move/from16 v19, v6

    .line 196
    .line 197
    move-object/from16 v6, v17

    .line 198
    .line 199
    sget-object v17, Lcom/facebook/login/LoginTargetApp;->b:Lcom/facebook/login/LoginTargetApp;

    .line 200
    .line 201
    const/high16 v25, 0x100000

    .line 202
    .line 203
    move/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    move-object/from16 v21, v5

    .line 208
    .line 209
    invoke-static/range {v6 .. v25}, Lnd/z;->d(Lnd/y;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :goto_4
    move/from16 v3, v18

    .line 222
    .line 223
    move/from16 v6, v19

    .line 224
    .line 225
    move-object/from16 v4, v20

    .line 226
    .line 227
    move-object/from16 v5, v21

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object/from16 v28, v0

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    const-string v0, "e2e"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v9}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move/from16 v2, v27

    .line 246
    .line 247
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/content/Intent;

    .line 260
    .line 261
    sget-object v4, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->v(Landroid/content/Intent;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    return v2

    .line 273
    :cond_9
    return v27
.end method
