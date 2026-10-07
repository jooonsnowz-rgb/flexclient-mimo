.class public final synthetic Ljd/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljd/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ljd/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ljd/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljd/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ljd/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "ping"

    .line 14
    .line 15
    sget-object v5, Lvc/l;->a:Lvc/l;

    .line 16
    .line 17
    sget-object v6, Lsd/a;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Lnd/h;->b(Landroid/content/Context;)Lnd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "com.facebook.sdk.attributionTracking"

    .line 32
    .line 33
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v9, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 46
    .line 47
    invoke-static {v0}, Lrt/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v0}, Lvc/l;->f(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v9, v6, v10, v11, v0}, Lhd/e;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lnd/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    sget-object v6, Lwc/g;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lrx/l;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const-string v9, "install_referrer"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const-string v6, "%s/activities"

    .line 76
    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v6, Lvc/l;->t:Lpx/b;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Lvc/q;->j:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v6, p0, v0, v6}, Lev/a2;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lvc/n;)Lvc/q;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    cmp-long v0, v7, v2

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lvc/q;->c()Lvc/t;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lvc/t;->c:Lcom/facebook/FacebookRequestError;

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 129
    .line 130
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 131
    .line 132
    monitor-enter p0

    .line 133
    monitor-exit p0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Lcom/facebook/FacebookException;

    .line 137
    .line 138
    const-string v1, "An error occurred while publishing install."

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_1
    invoke-static {v5, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :catch_1
    :cond_2
    :goto_2
    return-void

    .line 148
    :pswitch_0
    const-string v0, "pingForOnDevice"

    .line 149
    .line 150
    iget-object v4, p0, Ljd/a;->b:Landroid/content/Context;

    .line 151
    .line 152
    const-string v5, "com.facebook.sdk.attributionTracking"

    .line 153
    .line 154
    iget-object p0, p0, Ljd/a;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-class v6, Ljd/b;

    .line 157
    .line 158
    sget-object v7, Lsd/a;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    :try_start_3
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    cmp-long v2, v4, v2

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    const-class v2, Ljd/e;

    .line 184
    .line 185
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :try_start_4
    sget-object v3, Ljd/e;->a:Ljd/e;

    .line 193
    .line 194
    sget-object v4, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->b:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 195
    .line 196
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    invoke-virtual {v3, v4, p0, v5}, Ljd/e;->b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    :try_start_5
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_2
    move-exception p0

    .line 222
    invoke-static {v6, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_4
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
