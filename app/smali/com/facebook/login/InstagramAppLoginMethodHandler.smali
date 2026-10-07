.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
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
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lvd/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string p0, "instagram_login"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;)I
    .locals 26

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
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "init"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v3, Lvc/l;->a:Lvc/l;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v10, Lcom/facebook/login/m;->i:Lcom/facebook/login/k;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/facebook/login/k;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    move v3, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v9

    .line 83
    :goto_2
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Lcom/facebook/login/DefaultAudience;->b:Lcom/facebook/login/DefaultAudience;

    .line 88
    .line 89
    :cond_3
    iget-object v10, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v11, v0, Lcom/facebook/login/LoginClient$Request;->y:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/facebook/login/LoginClient$Request;->A:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v14, v0, Lcom/facebook/login/LoginClient$Request;->B:Z

    .line 100
    .line 101
    iget-boolean v12, v0, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 104
    .line 105
    sget-object v15, Lnd/z;->a:Lnd/z;

    .line 106
    .line 107
    sget-object v15, Lsd/a;->a:Ljava/util/Set;

    .line 108
    .line 109
    move/from16 v16, v12

    .line 110
    .line 111
    const-class v12, Lnd/z;

    .line 112
    .line 113
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    if-eqz v17, :cond_4

    .line 120
    .line 121
    :goto_3
    move-object/from16 v0, v24

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move/from16 v17, v9

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    new-instance v4, Lnd/y;

    .line 138
    .line 139
    invoke-direct {v4, v8}, Lnd/y;-><init>(B)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lnd/z;->a:Lnd/z;

    .line 143
    .line 144
    move-object v8, v15

    .line 145
    sget-object v15, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    .line 146
    .line 147
    const-string v18, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/high16 v23, 0x380000

    .line 152
    .line 153
    move-object/from16 v19, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object/from16 v20, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v20

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v25, v21

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    move-object v0, v8

    .line 171
    move v8, v3

    .line 172
    move-object/from16 v3, v25

    .line 173
    .line 174
    :try_start_2
    invoke-static/range {v4 .. v23}, Lnd/z;->d(Lnd/y;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    if-nez v4, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 201
    .line 202
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Lnd/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object/from16 v24, v4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_4
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v3, v12

    .line 226
    :goto_4
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_5
    const-string v2, "e2e"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v7}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->v(Landroid/content/Intent;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    return v0
.end method

.method public final p()Lcom/facebook/AccessTokenSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/AccessTokenSource;->g:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object p0
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
    return-void
.end method
