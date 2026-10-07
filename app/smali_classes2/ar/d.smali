.class public final Lar/d;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lar/d;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/g;
    .locals 7

    iget-byte v0, p0, Lar/d;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/g;

    move-result-object p0

    return-object p0

    :sswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 241
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v0, Lzr/d;

    move-object v4, v3

    const/16 v3, 0x160

    .line 244
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0

    :sswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 245
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/common/internal/r;

    .line 246
    new-instance v0, Llr/e;

    invoke-direct/range {v0 .. v6}, Llr/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/internal/r;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0

    :sswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 247
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 248
    new-instance v0, Llr/a;

    move-object v4, v3

    const/16 v3, 0x1c1

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0

    :sswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 250
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 251
    new-instance p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object p1

    :sswitch_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 252
    move-object v4, p4

    check-cast v4, Lar/c;

    .line 253
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbe;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lar/c;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/g;
    .locals 8

    .line 1
    iget-byte v0, p0, Lar/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/auth/zzam;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {p4}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :pswitch_3
    check-cast p4, Les/a;

    .line 31
    .line 32
    new-instance v0, Lfs/a;

    .line 33
    .line 34
    iget-object p0, p3, Lcom/google/android/gms/common/internal/h;->f:Les/a;

    .line 35
    .line 36
    iget-object p0, p3, Lcom/google/android/gms/common/internal/h;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v4, p4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 61
    .line 62
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 66
    .line 67
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 71
    .line 72
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 82
    .line 83
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 87
    .line 88
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 92
    .line 93
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 97
    .line 98
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    move-object v3, p3

    .line 104
    move-object v5, p5

    .line 105
    move-object v6, p6

    .line 106
    invoke-direct/range {v0 .. v6}, Lfs/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 113
    .line 114
    const-string v5, "locationServices"

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    move-object v2, p2

    .line 118
    move-object v6, p3

    .line 119
    move-object v3, p5

    .line 120
    move-object v4, p6

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/common/internal/h;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 128
    .line 129
    new-instance v3, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lu/e;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lu/p0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lu/e;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lu/p0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Ljr/c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object p3, Les/b;->a:Lar/d;

    .line 152
    .line 153
    new-instance p3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance p3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object p3, Les/b;->b:Lcom/google/android/gms/common/api/i;

    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lu/p0;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_1

    .line 185
    .line 186
    invoke-virtual {p0, p3}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Les/a;

    .line 191
    .line 192
    :goto_0
    move-object v7, p0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    sget-object p0, Les/a;->a:Les/a;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    new-instance v2, Lcom/google/android/gms/common/internal/h;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/util/Set;Lu/e;Ljava/lang/String;Ljava/lang/String;Les/a;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "activity_recognition"

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    move-object v3, p5

    .line 206
    move-object v4, p6

    .line 207
    move-object v6, v2

    .line 208
    move-object v2, p2

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/common/internal/h;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    move-object v4, p4

    .line 214
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 215
    .line 216
    new-instance v0, Lgr/d;

    .line 217
    .line 218
    move-object v1, p1

    .line 219
    move-object v2, p2

    .line 220
    move-object v3, p3

    .line 221
    move-object v5, p5

    .line 222
    move-object v6, p6

    .line 223
    invoke-direct/range {v0 .. v6}, Lgr/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_7
    move-object v4, p4

    .line 228
    check-cast v4, Lar/e;

    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    .line 231
    .line 232
    move-object v1, p1

    .line 233
    move-object v2, p2

    .line 234
    move-object v3, p3

    .line 235
    move-object v5, p5

    .line 236
    move-object v6, p6

    .line 237
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lar/e;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lar/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/f;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
