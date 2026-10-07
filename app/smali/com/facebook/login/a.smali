.class public final synthetic Lcom/facebook/login/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvc/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facebook/login/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvc/t;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/facebook/login/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->S0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lvc/t;->c:Lcom/facebook/FacebookRequestError;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->x:Lcom/facebook/FacebookException;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/facebook/FacebookException;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->s0(Lcom/facebook/FacebookException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Lvc/t;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v1, "user_code"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "code"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "interval"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->w0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Lcom/facebook/FacebookException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->s0(Lcom/facebook/FacebookException;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    iget-object v0, p1, Lvc/t;->c:Lcom/facebook/FacebookRequestError;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget p1, v0, Lcom/facebook/FacebookRequestError;->c:I

    .line 116
    .line 117
    const v1, 0x149636

    .line 118
    .line 119
    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v1, 0x149634

    .line 124
    .line 125
    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->v0()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const v1, 0x149620

    .line 133
    .line 134
    .line 135
    if-ne p1, v1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->R0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lmd/b;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->U0:Lcom/facebook/login/LoginClient$Request;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->x0(Lcom/facebook/login/LoginClient$Request;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->r0()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const v1, 0x149635

    .line 159
    .line 160
    .line 161
    if-ne p1, v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->r0()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->x:Lcom/facebook/FacebookException;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    new-instance p1, Lcom/facebook/FacebookException;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->s0(Lcom/facebook/FacebookException;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    :try_start_1
    iget-object p1, p1, Lvc/t;->b:Lorg/json/JSONObject;

    .line 181
    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    :goto_2
    const-string v0, "access_token"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v1, "expires_in"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    const-string v3, "data_access_expiration_time"

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->t0(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->s0(Lcom/facebook/FacebookException;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
