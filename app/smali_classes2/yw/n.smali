.class public final Lyw/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/o;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 30
    iput-byte p1, p0, Lyw/n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbw/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyw/n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyw/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/firebase/b;Lne/a;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lyw/n;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lyw/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lyw/n;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyw/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm50/n;Lm50/o;B)V
    .locals 0

    .line 21
    iput-byte p3, p0, Lyw/n;->a:B

    iput-object p1, p0, Lyw/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyw/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luh/p;Lve/c;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lyw/n;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lyw/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyw/d;)Lbx/d;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Lyw/d;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Lyw/d;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lyw/c;

    .line 65
    .line 66
    invoke-virtual {v9}, Lyw/c;->c()Lyw/d;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    const/4 v11, 0x0

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    :catch_0
    move-object v9, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object v9, v9, Lyw/d;->b:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :goto_1
    if-eqz v9, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :try_start_2
    iget-object v9, p0, Lyw/n;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lyw/c;

    .line 87
    .line 88
    invoke-virtual {v9}, Lyw/c;->c()Lyw/d;

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_3
    iget-object v9, v9, Lyw/d;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :catch_1
    :goto_2
    if-eqz v11, :cond_4

    .line 102
    .line 103
    move-object v9, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v9, v0

    .line 106
    :goto_3
    :try_start_4
    sget v11, Lbx/e;->a:I

    .line 107
    .line 108
    new-instance v11, Lbx/b;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iput-object v7, v11, Lbx/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, "variantId"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iput-object v6, v11, Lbx/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iput-object v8, v11, Lbx/b;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v9, v11, Lbx/b;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-wide v2, v11, Lbx/b;->e:J

    .line 134
    .line 135
    iget-byte v6, v11, Lbx/b;->f:B

    .line 136
    .line 137
    or-int/2addr v6, v10

    .line 138
    int-to-byte v6, v6

    .line 139
    iput-byte v6, v11, Lbx/b;->f:B

    .line 140
    .line 141
    invoke-virtual {v11}, Lbx/b;->a()Lbx/c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p1, "Null parameterKey"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p1, "Null variantId"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p1, "Null rolloutId"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_2
    move-exception p0

    .line 177
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 178
    .line 179
    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    .line 180
    .line 181
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    new-instance p0, Lbx/d;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lbx/d;-><init>(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyw/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lyw/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lyw/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lyw/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const-string p0, "Unable to lock file: \'"

    .line 59
    .line 60
    const-string v2, "\'."

    .line 61
    .line 62
    invoke-static {p0, v0, v2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c(Lo50/b;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyw/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm50/o;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lm50/o;->c(Lo50/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm50/o;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lm50/o;->c(Lo50/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lyw/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm50/o;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lm50/o;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lyw/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly50/b;

    .line 17
    .line 18
    iget-object v0, v0, Ly50/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwv/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwv/u;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 31
    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object p0, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lm50/o;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lm50/o;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyw/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm50/o;

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lyw/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly50/b;

    .line 13
    .line 14
    iget-object p0, p0, Ly50/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lq50/b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lq50/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lm50/o;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lm50/o;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lyw/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lm50/o;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lm50/o;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
