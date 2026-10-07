.class public final Lcs/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcs/s;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v3}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    invoke-static {p1, p0, v0}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v0, v4}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v3, v0}, Lfd/r;->i0(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v3, v4}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v4}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-static {p1, v2, p0}, Lfd/r;->e0(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lcs/s;->a:B

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v12

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-char v4, v3

    .line 39
    if-eq v4, v11, :cond_2

    .line 40
    .line 41
    if-eq v4, v9, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 68
    .line 69
    invoke-direct {v0, v12, v2, v10}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v11, v12

    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1, v2, v3, v11}, Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;-><init>(Ljava/lang/String;IIZ)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/getmimo/interactors/path/PathType;->valueOf(Ljava/lang/String;)Lcom/getmimo/interactors/path/PathType;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    move/from16 v19, v11

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move/from16 v19, v12

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-eq v12, v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v12, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 166
    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    invoke-direct/range {v12 .. v20}, Lcom/getmimo/interactors/path/OnboardingTrackItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/interactors/path/PathType;ZLjava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object v12

    .line 173
    :pswitch_2
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move-object v2, v10

    .line 178
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v3, v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-char v4, v3

    .line 189
    if-eq v4, v11, :cond_9

    .line 190
    .line 191
    if-eq v4, v9, :cond_8

    .line 192
    .line 193
    if-eq v4, v8, :cond_7

    .line 194
    .line 195
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    sget-object v2, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v1, v3, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/gms/common/internal/zay;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v1, v3, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v10, v3

    .line 215
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    .line 227
    .line 228
    invoke-direct {v0, v12, v10, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_3
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge v2, v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-char v3, v2

    .line 247
    if-eq v3, v11, :cond_c

    .line 248
    .line 249
    if-eq v3, v9, :cond_b

    .line 250
    .line 251
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    sget-object v3, Lcom/google/android/gms/common/internal/zaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v10, v2

    .line 262
    check-cast v10, Lcom/google/android/gms/common/internal/zaw;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    goto :goto_5

    .line 270
    :cond_d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    .line 274
    .line 275
    invoke-direct {v0, v12, v10}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move-object v2, v10

    .line 284
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v3, v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-char v4, v3

    .line 295
    if-eq v4, v11, :cond_f

    .line 296
    .line 297
    if-eq v4, v9, :cond_e

    .line 298
    .line 299
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    invoke-static {v3, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    .line 317
    .line 318
    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_5
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move v2, v12

    .line 327
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v3, v0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-char v4, v3

    .line 338
    if-eq v4, v11, :cond_13

    .line 339
    .line 340
    if-eq v4, v9, :cond_12

    .line 341
    .line 342
    if-eq v4, v8, :cond_11

    .line 343
    .line 344
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {v1, v3, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v10, v3

    .line 355
    check-cast v10, Landroid/content/Intent;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_7

    .line 363
    :cond_13
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    goto :goto_7

    .line 368
    :cond_14
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    .line 372
    .line 373
    invoke-direct {v0, v12, v2, v10}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_6
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object v2, v3

    .line 382
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ge v4, v0, :cond_18

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    int-to-char v6, v4

    .line 393
    if-eq v6, v5, :cond_17

    .line 394
    .line 395
    const/4 v7, 0x7

    .line 396
    if-eq v6, v7, :cond_16

    .line 397
    .line 398
    const/16 v7, 0x8

    .line 399
    .line 400
    if-eq v6, v7, :cond_15

    .line 401
    .line 402
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_15
    invoke-static {v4, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_8

    .line 411
    :cond_16
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {v1, v4, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v10, v4

    .line 418
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_17
    invoke-static {v4, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_8

    .line 426
    :cond_18
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 430
    .line 431
    invoke-direct {v0, v3, v10, v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_7
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    move-object v15, v10

    .line 440
    move-object/from16 v16, v15

    .line 441
    .line 442
    move-object/from16 v20, v16

    .line 443
    .line 444
    move-object/from16 v21, v20

    .line 445
    .line 446
    move-object/from16 v23, v21

    .line 447
    .line 448
    move v14, v12

    .line 449
    move/from16 v17, v14

    .line 450
    .line 451
    move/from16 v18, v17

    .line 452
    .line 453
    move/from16 v19, v18

    .line 454
    .line 455
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ge v2, v0, :cond_19

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-char v3, v2

    .line 466
    packed-switch v3, :pswitch_data_1

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :pswitch_8
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    goto :goto_9

    .line 478
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    goto :goto_9

    .line 485
    :pswitch_a
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    goto :goto_9

    .line 490
    :pswitch_b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    goto :goto_9

    .line 495
    :pswitch_c
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 496
    .line 497
    .line 498
    move-result v19

    .line 499
    goto :goto_9

    .line 500
    :pswitch_d
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    goto :goto_9

    .line 505
    :pswitch_e
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    goto :goto_9

    .line 510
    :pswitch_f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    check-cast v16, Landroid/accounts/Account;

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    goto :goto_9

    .line 528
    :pswitch_11
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    goto :goto_9

    .line 533
    :cond_19
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 537
    .line 538
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 539
    .line 540
    .line 541
    move-result-object v22

    .line 542
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v13

    .line 546
    :pswitch_12
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move-wide/from16 v18, v6

    .line 551
    .line 552
    move-object v12, v10

    .line 553
    move-object v13, v12

    .line 554
    move-object v14, v13

    .line 555
    move-object v15, v14

    .line 556
    move-object/from16 v16, v15

    .line 557
    .line 558
    move-object/from16 v17, v16

    .line 559
    .line 560
    move-object/from16 v20, v17

    .line 561
    .line 562
    move-object/from16 v21, v20

    .line 563
    .line 564
    move-object/from16 v22, v21

    .line 565
    .line 566
    move-object/from16 v23, v22

    .line 567
    .line 568
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ge v2, v0, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    int-to-char v3, v2

    .line 579
    packed-switch v3, :pswitch_data_2

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :pswitch_13
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v23, v2

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :pswitch_14
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v22, v2

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v21, v2

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :pswitch_16
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v20, v2

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :pswitch_17
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    move-wide/from16 v18, v2

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :pswitch_18
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v17, v2

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :pswitch_19
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Landroid/net/Uri;

    .line 637
    .line 638
    move-object/from16 v16, v2

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :pswitch_1a
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v15, v2

    .line 646
    goto :goto_a

    .line 647
    :pswitch_1b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v14, v2

    .line 652
    goto :goto_a

    .line 653
    :pswitch_1c
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object v13, v2

    .line 658
    goto :goto_a

    .line 659
    :pswitch_1d
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object v12, v2

    .line 664
    goto :goto_a

    .line 665
    :cond_1a
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 669
    .line 670
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v11

    .line 674
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move v0, v12

    .line 678
    new-instance v12, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 681
    .line 682
    .line 683
    move-result-wide v13

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 693
    .line 694
    .line 695
    move-result-wide v17

    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 697
    .line 698
    .line 699
    move-result-wide v19

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 701
    .line 702
    .line 703
    move-result-wide v21

    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 705
    .line 706
    .line 707
    move-result-wide v23

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v25

    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v26

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Lcom/getmimo/data/content/model/track/TutorialType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/TutorialType;

    .line 721
    .line 722
    .line 723
    move-result-object v27

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, Lcom/getmimo/data/content/model/track/ChapterType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/ChapterType;

    .line 729
    .line 730
    .line 731
    move-result-object v28

    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1b

    .line 737
    .line 738
    move/from16 v29, v11

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_1b
    move/from16 v29, v0

    .line 742
    .line 743
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_1c

    .line 748
    .line 749
    move/from16 v30, v11

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1c
    move/from16 v30, v0

    .line 753
    .line 754
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_1d

    .line 759
    .line 760
    move/from16 v31, v11

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1d
    move/from16 v31, v0

    .line 764
    .line 765
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_1e

    .line 770
    .line 771
    move/from16 v32, v11

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_1e
    move/from16 v32, v0

    .line 775
    .line 776
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_1f

    .line 781
    .line 782
    :goto_f
    move-object/from16 v33, v10

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    goto :goto_f

    .line 794
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v34

    .line 798
    const-class v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v35, v2

    .line 809
    .line 810
    check-cast v35, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_20

    .line 817
    .line 818
    move/from16 v36, v11

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_20
    move/from16 v36, v0

    .line 822
    .line 823
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v37

    .line 827
    invoke-direct/range {v12 .. v37}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;-><init>(JIIJJJJIILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;ZZZZLjava/lang/Integer;Ljava/lang/String;Lcom/getmimo/data/content/model/track/LessonIdentifier;ZI)V

    .line 828
    .line 829
    .line 830
    return-object v12

    .line 831
    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_20
    move v0, v12

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 861
    .line 862
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 863
    .line 864
    .line 865
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eq v12, v2, :cond_21

    .line 870
    .line 871
    sget-object v4, Lcom/revenuecat/purchases/EntitlementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_21
    invoke-static {v0}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Lcom/revenuecat/purchases/EntitlementInfos;

    .line 888
    .line 889
    invoke-direct {v1, v3, v0}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_21
    move v0, v12

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v4, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_22

    .line 908
    .line 909
    move v6, v11

    .line 910
    goto :goto_13

    .line 911
    :cond_22
    move v6, v0

    .line 912
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_23

    .line 917
    .line 918
    move v7, v11

    .line 919
    goto :goto_14

    .line 920
    :cond_23
    move v7, v0

    .line 921
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2}, Lcom/revenuecat/purchases/PeriodType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    move-object v9, v2

    .line 934
    check-cast v9, Ljava/util/Date;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object v10, v2

    .line 941
    check-cast v10, Ljava/util/Date;

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ljava/util/Date;

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v3}, Lcom/revenuecat/purchases/Store;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_24

    .line 970
    .line 971
    move v15, v11

    .line 972
    goto :goto_15

    .line 973
    :cond_24
    move v15, v0

    .line 974
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v16, v0

    .line 979
    .line 980
    check-cast v16, Ljava/util/Date;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object/from16 v17, v0

    .line 987
    .line 988
    check-cast v17, Ljava/util/Date;

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lcom/revenuecat/purchases/OwnershipType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;

    .line 995
    .line 996
    .line 997
    move-result-object v18

    .line 998
    new-instance v0, Lorg/json/JSONObject;

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v20

    .line 1015
    move-object/from16 v19, v0

    .line 1016
    .line 1017
    move-object v11, v2

    .line 1018
    invoke-direct/range {v4 .. v20}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v4

    .line 1022
    :pswitch_22
    move v0, v12

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v5, Lcom/revenuecat/purchases/DangerousSettings;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_25

    .line 1033
    .line 1034
    move v6, v11

    .line 1035
    goto :goto_16

    .line 1036
    :cond_25
    move v6, v0

    .line 1037
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_26

    .line 1042
    .line 1043
    move v7, v11

    .line 1044
    goto :goto_17

    .line 1045
    :cond_26
    move v7, v0

    .line 1046
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_27

    .line 1051
    .line 1052
    move v8, v11

    .line 1053
    goto :goto_18

    .line 1054
    :cond_27
    move v8, v0

    .line 1055
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_28

    .line 1060
    .line 1061
    move v9, v11

    .line 1062
    goto :goto_19

    .line 1063
    :cond_28
    move v9, v0

    .line 1064
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_29

    .line 1069
    .line 1070
    move v10, v11

    .line 1071
    goto :goto_1a

    .line 1072
    :cond_29
    move v10, v0

    .line 1073
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_2a

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_2a
    move v11, v0

    .line 1081
    :goto_1b
    invoke-direct/range {v5 .. v11}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZZZZZ)V

    .line 1082
    .line 1083
    .line 1084
    return-object v5

    .line 1085
    :pswitch_23
    move v0, v12

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    sget-object v2, Lcom/revenuecat/purchases/EntitlementInfos;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object v13, v2

    .line 1096
    check-cast v13, Lcom/revenuecat/purchases/EntitlementInfos;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1103
    .line 1104
    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    move v3, v0

    .line 1108
    :goto_1c
    if-eq v3, v2, :cond_2b

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v14, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v3, v3, 0x1

    .line 1122
    .line 1123
    goto :goto_1c

    .line 1124
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1129
    .line 1130
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    move v3, v0

    .line 1134
    :goto_1d
    if-eq v3, v2, :cond_2c

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v15, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v3, v3, 0x1

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object/from16 v16, v2

    .line 1155
    .line 1156
    check-cast v16, Ljava/util/Date;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v17

    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object/from16 v18, v2

    .line 1167
    .line 1168
    check-cast v18, Ljava/util/Date;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v19

    .line 1174
    const-class v2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object/from16 v20, v2

    .line 1185
    .line 1186
    check-cast v20, Landroid/net/Uri;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object/from16 v21, v2

    .line 1193
    .line 1194
    check-cast v21, Ljava/util/Date;

    .line 1195
    .line 1196
    new-instance v2, Lorg/json/JSONObject;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v3}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v23

    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_2d

    .line 1218
    .line 1219
    move/from16 v24, v11

    .line 1220
    .line 1221
    goto :goto_1e

    .line 1222
    :cond_2d
    move/from16 v24, v0

    .line 1223
    .line 1224
    :goto_1e
    new-instance v12, Lcom/revenuecat/purchases/CustomerInfo;

    .line 1225
    .line 1226
    move-object/from16 v22, v2

    .line 1227
    .line 1228
    invoke-direct/range {v12 .. v24}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;Lcom/revenuecat/purchases/CustomerInfoOriginalSource;Z)V

    .line 1229
    .line 1230
    .line 1231
    return-object v12

    .line 1232
    :pswitch_24
    move v0, v12

    .line 1233
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    move v13, v0

    .line 1238
    move v14, v13

    .line 1239
    move/from16 v16, v14

    .line 1240
    .line 1241
    move-object v15, v10

    .line 1242
    move-object/from16 v17, v15

    .line 1243
    .line 1244
    move-object/from16 v18, v17

    .line 1245
    .line 1246
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-ge v0, v3, :cond_34

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    int-to-char v6, v0

    .line 1257
    if-eq v6, v11, :cond_33

    .line 1258
    .line 1259
    if-eq v6, v9, :cond_32

    .line 1260
    .line 1261
    if-eq v6, v8, :cond_31

    .line 1262
    .line 1263
    if-eq v6, v5, :cond_30

    .line 1264
    .line 1265
    if-eq v6, v4, :cond_2f

    .line 1266
    .line 1267
    if-eq v6, v2, :cond_2e

    .line 1268
    .line 1269
    invoke-static {v0, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1f

    .line 1273
    :cond_2e
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v13

    .line 1277
    goto :goto_1f

    .line 1278
    :cond_2f
    invoke-static {v0, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v18

    .line 1282
    goto :goto_1f

    .line 1283
    :cond_30
    invoke-static {v0, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v17

    .line 1287
    goto :goto_1f

    .line 1288
    :cond_31
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v16

    .line 1292
    goto :goto_1f

    .line 1293
    :cond_32
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1294
    .line 1295
    invoke-static {v1, v0, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move-object v15, v0

    .line 1300
    check-cast v15, Landroid/app/PendingIntent;

    .line 1301
    .line 1302
    goto :goto_1f

    .line 1303
    :cond_33
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v14

    .line 1307
    goto :goto_1f

    .line 1308
    :cond_34
    invoke-static {v3, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v12, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 1312
    .line 1313
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1314
    .line 1315
    .line 1316
    return-object v12

    .line 1317
    :pswitch_25
    move v0, v12

    .line 1318
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    move v13, v0

    .line 1323
    move v15, v13

    .line 1324
    move-wide/from16 v16, v6

    .line 1325
    .line 1326
    move-object v14, v10

    .line 1327
    move-object/from16 v18, v14

    .line 1328
    .line 1329
    move-object/from16 v19, v18

    .line 1330
    .line 1331
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-ge v0, v3, :cond_3b

    .line 1336
    .line 1337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    int-to-char v6, v0

    .line 1342
    if-eq v6, v11, :cond_3a

    .line 1343
    .line 1344
    if-eq v6, v9, :cond_39

    .line 1345
    .line 1346
    if-eq v6, v8, :cond_38

    .line 1347
    .line 1348
    if-eq v6, v5, :cond_37

    .line 1349
    .line 1350
    if-eq v6, v4, :cond_36

    .line 1351
    .line 1352
    if-eq v6, v2, :cond_35

    .line 1353
    .line 1354
    invoke-static {v0, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_35
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    move v13, v0

    .line 1363
    goto :goto_20

    .line 1364
    :cond_36
    invoke-static {v0, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    move-object/from16 v19, v0

    .line 1369
    .line 1370
    goto :goto_20

    .line 1371
    :cond_37
    invoke-static {v0, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    move-object/from16 v18, v0

    .line 1376
    .line 1377
    goto :goto_20

    .line 1378
    :cond_38
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v6

    .line 1382
    move-wide/from16 v16, v6

    .line 1383
    .line 1384
    goto :goto_20

    .line 1385
    :cond_39
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    move v15, v0

    .line 1390
    goto :goto_20

    .line 1391
    :cond_3a
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    move-object v14, v0

    .line 1396
    goto :goto_20

    .line 1397
    :cond_3b
    invoke-static {v3, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v12, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 1401
    .line 1402
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v12

    .line 1406
    :pswitch_26
    move v0, v12

    .line 1407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v13, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 1411
    .line 1412
    const-class v2, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    move-object v14, v3

    .line 1423
    check-cast v14, Lcom/getmimo/data/content/model/track/Chapter;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1426
    .line 1427
    .line 1428
    move-result v15

    .line 1429
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v16

    .line 1433
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v18

    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1438
    .line 1439
    .line 1440
    move-result v19

    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1442
    .line 1443
    .line 1444
    move-result v20

    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v21

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v23

    .line 1453
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3}, Lcom/getmimo/data/content/model/track/TutorialType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/TutorialType;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v25

    .line 1461
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v26

    .line 1469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result v27

    .line 1473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-nez v3, :cond_3c

    .line 1478
    .line 1479
    :goto_21
    move-object/from16 v28, v10

    .line 1480
    .line 1481
    goto :goto_22

    .line 1482
    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    goto :goto_21

    .line 1491
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v29

    .line 1495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v30

    .line 1499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_3d

    .line 1504
    .line 1505
    move/from16 v31, v11

    .line 1506
    .line 1507
    goto :goto_23

    .line 1508
    :cond_3d
    move/from16 v31, v0

    .line 1509
    .line 1510
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    move-object/from16 v32, v3

    .line 1519
    .line 1520
    check-cast v32, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_3e

    .line 1527
    .line 1528
    move/from16 v33, v11

    .line 1529
    .line 1530
    goto :goto_24

    .line 1531
    :cond_3e
    move/from16 v33, v0

    .line 1532
    .line 1533
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_3f

    .line 1538
    .line 1539
    move/from16 v34, v11

    .line 1540
    .line 1541
    goto :goto_25

    .line 1542
    :cond_3f
    move/from16 v34, v0

    .line 1543
    .line 1544
    :goto_25
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    move-object/from16 v35, v2

    .line 1553
    .line 1554
    check-cast v35, Lcom/getmimo/data/content/model/track/Chapter;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_40

    .line 1561
    .line 1562
    move/from16 v36, v11

    .line 1563
    .line 1564
    goto :goto_26

    .line 1565
    :cond_40
    move/from16 v36, v0

    .line 1566
    .line 1567
    :goto_26
    invoke-direct/range {v13 .. v36}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZZLcom/getmimo/data/content/model/track/Chapter;Z)V

    .line 1568
    .line 1569
    .line 1570
    return-object v13

    .line 1571
    :pswitch_27
    move v0, v12

    .line 1572
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1584
    .line 1585
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    :goto_27
    if-ge v12, v3, :cond_41

    .line 1589
    .line 1590
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    add-int/lit8 v12, v12, 0x1

    .line 1608
    .line 1609
    goto :goto_27

    .line 1610
    :cond_41
    new-instance v0, Lcoil/memory/MemoryCache$Key;

    .line 1611
    .line 1612
    invoke-direct {v0, v2, v4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_28
    move v0, v12

    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-static {v2}, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_42

    .line 1643
    .line 1644
    move v9, v11

    .line 1645
    goto :goto_28

    .line 1646
    :cond_42
    move v9, v0

    .line 1647
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2}, Lcom/revenuecat/purchases/Store;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_43

    .line 1660
    .line 1661
    move v2, v11

    .line 1662
    goto :goto_29

    .line 1663
    :cond_43
    move v2, v11

    .line 1664
    move v11, v0

    .line 1665
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-static {v3}, Lcom/revenuecat/purchases/EntitlementVerificationMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    const-class v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    move-object v13, v3

    .line 1684
    check-cast v13, Lcom/revenuecat/purchases/DangerousSettings;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-eqz v1, :cond_44

    .line 1691
    .line 1692
    move v14, v2

    .line 1693
    goto :goto_2a

    .line 1694
    :cond_44
    move v14, v0

    .line 1695
    :goto_2a
    invoke-direct/range {v5 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;Z)V

    .line 1696
    .line 1697
    .line 1698
    return-object v5

    .line 1699
    :pswitch_29
    move v0, v12

    .line 1700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    new-instance v3, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1710
    .line 1711
    .line 1712
    :goto_2b
    if-eq v12, v2, :cond_45

    .line 1713
    .line 1714
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    add-int/lit8 v12, v12, 0x1

    .line 1728
    .line 1729
    goto :goto_2b

    .line 1730
    :cond_45
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    .line 1731
    .line 1732
    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;-><init>(Ljava/util/ArrayList;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :pswitch_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_2b
    move v2, v11

    .line 1758
    move v0, v12

    .line 1759
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    const/16 v5, 0x64

    .line 1764
    .line 1765
    const-wide/32 v8, -0x80000000

    .line 1766
    .line 1767
    .line 1768
    move/from16 v22, v0

    .line 1769
    .line 1770
    move/from16 v28, v22

    .line 1771
    .line 1772
    move/from16 v30, v28

    .line 1773
    .line 1774
    move/from16 v38, v30

    .line 1775
    .line 1776
    move/from16 v43, v38

    .line 1777
    .line 1778
    move/from16 v50, v43

    .line 1779
    .line 1780
    move/from16 v21, v2

    .line 1781
    .line 1782
    move/from16 v29, v21

    .line 1783
    .line 1784
    move-object/from16 v35, v3

    .line 1785
    .line 1786
    move-object/from16 v36, v35

    .line 1787
    .line 1788
    move-object/from16 v42, v36

    .line 1789
    .line 1790
    move-object/from16 v47, v42

    .line 1791
    .line 1792
    move/from16 v41, v5

    .line 1793
    .line 1794
    move-wide/from16 v16, v6

    .line 1795
    .line 1796
    move-wide/from16 v18, v16

    .line 1797
    .line 1798
    move-wide/from16 v26, v18

    .line 1799
    .line 1800
    move-wide/from16 v32, v26

    .line 1801
    .line 1802
    move-wide/from16 v39, v32

    .line 1803
    .line 1804
    move-wide/from16 v44, v39

    .line 1805
    .line 1806
    move-wide/from16 v48, v44

    .line 1807
    .line 1808
    move-wide/from16 v51, v48

    .line 1809
    .line 1810
    move-wide/from16 v23, v8

    .line 1811
    .line 1812
    move-object v12, v10

    .line 1813
    move-object v13, v12

    .line 1814
    move-object v14, v13

    .line 1815
    move-object v15, v14

    .line 1816
    move-object/from16 v20, v15

    .line 1817
    .line 1818
    move-object/from16 v25, v20

    .line 1819
    .line 1820
    move-object/from16 v31, v25

    .line 1821
    .line 1822
    move-object/from16 v34, v31

    .line 1823
    .line 1824
    move-object/from16 v37, v34

    .line 1825
    .line 1826
    move-object/from16 v46, v37

    .line 1827
    .line 1828
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-ge v0, v4, :cond_46

    .line 1833
    .line 1834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    int-to-char v2, v0

    .line 1839
    packed-switch v2, :pswitch_data_3

    .line 1840
    .line 1841
    .line 1842
    :pswitch_2c
    invoke-static {v0, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_2c

    .line 1846
    :pswitch_2d
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v2

    .line 1850
    move-wide/from16 v51, v2

    .line 1851
    .line 1852
    goto :goto_2c

    .line 1853
    :pswitch_2e
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    move/from16 v50, v0

    .line 1858
    .line 1859
    goto :goto_2c

    .line 1860
    :pswitch_2f
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v2

    .line 1864
    move-wide/from16 v48, v2

    .line 1865
    .line 1866
    goto :goto_2c

    .line 1867
    :pswitch_30
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    move-object/from16 v47, v0

    .line 1872
    .line 1873
    goto :goto_2c

    .line 1874
    :pswitch_31
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    move-object/from16 v46, v0

    .line 1879
    .line 1880
    goto :goto_2c

    .line 1881
    :pswitch_32
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v2

    .line 1885
    move-wide/from16 v44, v2

    .line 1886
    .line 1887
    goto :goto_2c

    .line 1888
    :pswitch_33
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    move/from16 v43, v0

    .line 1893
    .line 1894
    goto :goto_2c

    .line 1895
    :pswitch_34
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    move-object/from16 v42, v0

    .line 1900
    .line 1901
    goto :goto_2c

    .line 1902
    :pswitch_35
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    move/from16 v41, v0

    .line 1907
    .line 1908
    goto :goto_2c

    .line 1909
    :pswitch_36
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v2

    .line 1913
    move-wide/from16 v39, v2

    .line 1914
    .line 1915
    goto :goto_2c

    .line 1916
    :pswitch_37
    invoke-static {v0, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    move/from16 v38, v0

    .line 1921
    .line 1922
    goto :goto_2c

    .line 1923
    :pswitch_38
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    move-object/from16 v37, v0

    .line 1928
    .line 1929
    goto :goto_2c

    .line 1930
    :pswitch_39
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    move-object/from16 v36, v0

    .line 1935
    .line 1936
    goto :goto_2c

    .line 1937
    :pswitch_3a
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    move-object/from16 v35, v0

    .line 1942
    .line 1943
    goto :goto_2c

    .line 1944
    :pswitch_3b
    invoke-static {v0, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    move-object/from16 v34, v0

    .line 1949
    .line 1950
    goto :goto_2c

    .line 1951
    :pswitch_3c
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v2

    .line 1955
    move-wide/from16 v32, v2

    .line 1956
    .line 1957
    goto/16 :goto_2c

    .line 1958
    .line 1959
    :pswitch_3d
    invoke-static {v0, v1}, Lev/a2;->U(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    move-object/from16 v31, v0

    .line 1964
    .line 1965
    goto/16 :goto_2c

    .line 1966
    .line 1967
    :pswitch_3e
    invoke-static {v0, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    move/from16 v30, v0

    .line 1972
    .line 1973
    goto/16 :goto_2c

    .line 1974
    .line 1975
    :pswitch_3f
    invoke-static {v0, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    move/from16 v29, v0

    .line 1980
    .line 1981
    goto/16 :goto_2c

    .line 1982
    .line 1983
    :pswitch_40
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    move/from16 v28, v0

    .line 1988
    .line 1989
    goto/16 :goto_2c

    .line 1990
    .line 1991
    :pswitch_41
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v2

    .line 1995
    move-wide/from16 v26, v2

    .line 1996
    .line 1997
    goto/16 :goto_2c

    .line 1998
    .line 1999
    :pswitch_42
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    move-object/from16 v25, v0

    .line 2004
    .line 2005
    goto/16 :goto_2c

    .line 2006
    .line 2007
    :pswitch_43
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v2

    .line 2011
    move-wide/from16 v23, v2

    .line 2012
    .line 2013
    goto/16 :goto_2c

    .line 2014
    .line 2015
    :pswitch_44
    invoke-static {v0, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    move/from16 v22, v0

    .line 2020
    .line 2021
    goto/16 :goto_2c

    .line 2022
    .line 2023
    :pswitch_45
    invoke-static {v0, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    move/from16 v21, v0

    .line 2028
    .line 2029
    goto/16 :goto_2c

    .line 2030
    .line 2031
    :pswitch_46
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    move-object/from16 v20, v0

    .line 2036
    .line 2037
    goto/16 :goto_2c

    .line 2038
    .line 2039
    :pswitch_47
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v2

    .line 2043
    move-wide/from16 v18, v2

    .line 2044
    .line 2045
    goto/16 :goto_2c

    .line 2046
    .line 2047
    :pswitch_48
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v2

    .line 2051
    move-wide/from16 v16, v2

    .line 2052
    .line 2053
    goto/16 :goto_2c

    .line 2054
    .line 2055
    :pswitch_49
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    move-object v15, v0

    .line 2060
    goto/16 :goto_2c

    .line 2061
    .line 2062
    :pswitch_4a
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    move-object v14, v0

    .line 2067
    goto/16 :goto_2c

    .line 2068
    .line 2069
    :pswitch_4b
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    move-object v13, v0

    .line 2074
    goto/16 :goto_2c

    .line 2075
    .line 2076
    :pswitch_4c
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    move-object v12, v0

    .line 2081
    goto/16 :goto_2c

    .line 2082
    .line 2083
    :cond_46
    invoke-static {v4, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzr;

    .line 2087
    .line 2088
    invoke-direct/range {v11 .. v52}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 2089
    .line 2090
    .line 2091
    return-object v11

    .line 2092
    :pswitch_4d
    move v0, v12

    .line 2093
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    move-wide v14, v6

    .line 2098
    move-object v13, v10

    .line 2099
    move-object/from16 v16, v13

    .line 2100
    .line 2101
    move-object/from16 v17, v16

    .line 2102
    .line 2103
    move-object/from16 v18, v17

    .line 2104
    .line 2105
    move-object/from16 v19, v18

    .line 2106
    .line 2107
    move-object/from16 v20, v19

    .line 2108
    .line 2109
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-ge v0, v2, :cond_48

    .line 2114
    .line 2115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    int-to-char v3, v0

    .line 2120
    packed-switch v3, :pswitch_data_4

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_2d

    .line 2127
    :pswitch_4e
    invoke-static {v0, v1}, Lev/a2;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v20

    .line 2131
    goto :goto_2d

    .line 2132
    :pswitch_4f
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v19

    .line 2136
    goto :goto_2d

    .line 2137
    :pswitch_50
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v18

    .line 2141
    goto :goto_2d

    .line 2142
    :pswitch_51
    invoke-static {v0, v1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_47

    .line 2147
    .line 2148
    move-object/from16 v17, v10

    .line 2149
    .line 2150
    goto :goto_2d

    .line 2151
    :cond_47
    invoke-static {v1, v0, v5}, Lev/a2;->A0(Landroid/os/Parcel;II)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    move-object/from16 v17, v0

    .line 2163
    .line 2164
    goto :goto_2d

    .line 2165
    :pswitch_52
    invoke-static {v0, v1}, Lev/a2;->b0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v16

    .line 2169
    goto :goto_2d

    .line 2170
    :pswitch_53
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v3

    .line 2174
    move-wide v14, v3

    .line 2175
    goto :goto_2d

    .line 2176
    :pswitch_54
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v13

    .line 2180
    goto :goto_2d

    .line 2181
    :pswitch_55
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    move v12, v0

    .line 2186
    goto :goto_2d

    .line 2187
    :cond_48
    invoke-static {v2, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 2191
    .line 2192
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 2193
    .line 2194
    .line 2195
    return-object v11

    .line 2196
    :pswitch_56
    move v2, v11

    .line 2197
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-ge v3, v0, :cond_4a

    .line 2206
    .line 2207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    int-to-char v4, v3

    .line 2212
    if-eq v4, v2, :cond_49

    .line 2213
    .line 2214
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_2e

    .line 2218
    :cond_49
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2219
    .line 2220
    invoke-static {v1, v3, v4}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v10

    .line 2224
    goto :goto_2e

    .line 2225
    :cond_4a
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 2229
    .line 2230
    invoke-direct {v0, v10}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v0

    .line 2234
    :pswitch_57
    move v2, v11

    .line 2235
    move v0, v12

    .line 2236
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 2237
    .line 2238
    .line 2239
    move-result v3

    .line 2240
    :goto_2f
    move-object v4, v10

    .line 2241
    :goto_30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-ge v5, v3, :cond_4e

    .line 2246
    .line 2247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2248
    .line 2249
    .line 2250
    move-result v5

    .line 2251
    int-to-char v6, v5

    .line 2252
    if-eq v6, v2, :cond_4b

    .line 2253
    .line 2254
    invoke-static {v5, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_30

    .line 2258
    :cond_4b
    invoke-static {v5, v1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2263
    .line 2264
    .line 2265
    move-result v5

    .line 2266
    if-nez v4, :cond_4c

    .line 2267
    .line 2268
    goto :goto_2f

    .line 2269
    :cond_4c
    new-instance v6, Ljava/util/ArrayList;

    .line 2270
    .line 2271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2275
    .line 2276
    .line 2277
    move-result v7

    .line 2278
    move v8, v0

    .line 2279
    :goto_31
    if-ge v8, v7, :cond_4d

    .line 2280
    .line 2281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2282
    .line 2283
    .line 2284
    move-result v9

    .line 2285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    add-int/lit8 v8, v8, 0x1

    .line 2293
    .line 2294
    goto :goto_31

    .line 2295
    :cond_4d
    add-int/2addr v5, v4

    .line 2296
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2297
    .line 2298
    .line 2299
    move-object v4, v6

    .line 2300
    goto :goto_30

    .line 2301
    :cond_4e
    invoke-static {v3, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 2305
    .line 2306
    invoke-direct {v0, v4}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Ljava/util/ArrayList;)V

    .line 2307
    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :pswitch_58
    move v0, v12

    .line 2311
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    move/from16 v17, v0

    .line 2316
    .line 2317
    move-wide v12, v6

    .line 2318
    move-wide/from16 v18, v12

    .line 2319
    .line 2320
    move-object v14, v10

    .line 2321
    move-object v15, v14

    .line 2322
    move-object/from16 v16, v15

    .line 2323
    .line 2324
    move-object/from16 v20, v16

    .line 2325
    .line 2326
    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-ge v0, v2, :cond_4f

    .line 2331
    .line 2332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    int-to-char v3, v0

    .line 2337
    packed-switch v3, :pswitch_data_5

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v0, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_32

    .line 2344
    :pswitch_59
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    move-object/from16 v20, v0

    .line 2349
    .line 2350
    goto :goto_32

    .line 2351
    :pswitch_5a
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v3

    .line 2355
    move-wide/from16 v18, v3

    .line 2356
    .line 2357
    goto :goto_32

    .line 2358
    :pswitch_5b
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    move/from16 v17, v0

    .line 2363
    .line 2364
    goto :goto_32

    .line 2365
    :pswitch_5c
    invoke-static {v0, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    move-object/from16 v16, v0

    .line 2370
    .line 2371
    goto :goto_32

    .line 2372
    :pswitch_5d
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    move-object v15, v0

    .line 2377
    goto :goto_32

    .line 2378
    :pswitch_5e
    invoke-static {v0, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    move-object v14, v0

    .line 2383
    goto :goto_32

    .line 2384
    :pswitch_5f
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v3

    .line 2388
    move-wide v12, v3

    .line 2389
    goto :goto_32

    .line 2390
    :cond_4f
    invoke-static {v2, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzom;

    .line 2394
    .line 2395
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v11

    .line 2399
    :pswitch_60
    move v2, v11

    .line 2400
    move v0, v12

    .line 2401
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    if-ge v0, v3, :cond_53

    .line 2410
    .line 2411
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    int-to-char v4, v0

    .line 2416
    if-eq v4, v2, :cond_52

    .line 2417
    .line 2418
    if-eq v4, v9, :cond_51

    .line 2419
    .line 2420
    if-eq v4, v8, :cond_50

    .line 2421
    .line 2422
    invoke-static {v0, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_33

    .line 2426
    :cond_50
    invoke-static {v0, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    move v12, v0

    .line 2431
    goto :goto_33

    .line 2432
    :cond_51
    invoke-static {v0, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v4

    .line 2436
    move-wide v6, v4

    .line 2437
    goto :goto_33

    .line 2438
    :cond_52
    invoke-static {v0, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    move-object v10, v0

    .line 2443
    goto :goto_33

    .line 2444
    :cond_53
    invoke-static {v3, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 2448
    .line 2449
    invoke-direct {v0, v10, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    .line 2450
    .line 2451
    .line 2452
    return-object v0

    .line 2453
    :pswitch_61
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    move-wide v15, v6

    .line 2458
    move-wide/from16 v17, v15

    .line 2459
    .line 2460
    move-object v12, v10

    .line 2461
    move-object v13, v12

    .line 2462
    move-object v14, v13

    .line 2463
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2464
    .line 2465
    .line 2466
    move-result v2

    .line 2467
    if-ge v2, v0, :cond_59

    .line 2468
    .line 2469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    int-to-char v3, v2

    .line 2474
    if-eq v3, v9, :cond_58

    .line 2475
    .line 2476
    if-eq v3, v8, :cond_57

    .line 2477
    .line 2478
    if-eq v3, v5, :cond_56

    .line 2479
    .line 2480
    if-eq v3, v4, :cond_55

    .line 2481
    .line 2482
    const/4 v6, 0x6

    .line 2483
    if-eq v3, v6, :cond_54

    .line 2484
    .line 2485
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_34

    .line 2489
    :cond_54
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v2

    .line 2493
    move-wide/from16 v17, v2

    .line 2494
    .line 2495
    goto :goto_34

    .line 2496
    :cond_55
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v2

    .line 2500
    move-wide v15, v2

    .line 2501
    goto :goto_34

    .line 2502
    :cond_56
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    move-object v14, v2

    .line 2507
    goto :goto_34

    .line 2508
    :cond_57
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2509
    .line 2510
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 2515
    .line 2516
    move-object v13, v2

    .line 2517
    goto :goto_34

    .line 2518
    :cond_58
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    move-object v12, v2

    .line 2523
    goto :goto_34

    .line 2524
    :cond_59
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 2528
    .line 2529
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 2530
    .line 2531
    .line 2532
    return-object v11

    .line 2533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_4d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_2c
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2c
        :pswitch_3e
        :pswitch_2c
        :pswitch_2c
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcs/s;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/revenuecat/purchases/PurchasesError;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/revenuecat/purchases/EntitlementInfos;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/revenuecat/purchases/EntitlementInfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/revenuecat/purchases/DangerousSettings;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/revenuecat/purchases/CustomerInfo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcoil/memory/MemoryCache$Key;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzpl;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoq;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoo;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoh;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbh;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
