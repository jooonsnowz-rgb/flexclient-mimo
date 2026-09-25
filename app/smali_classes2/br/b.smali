.class public final Lbr/b;
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
    iput-byte p1, p0, Lbr/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v3, v1, v2}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p1, v1, v4}, Lfd/r;->f0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2}, Lfd/r;->n0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v1, v4, v2}, Lfd/r;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p2, v2}, Lfd/r;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:[Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    invoke-static {p1, v1, v4, p2}, Lfd/r;->n0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:[Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    invoke-static {p1, v1, v4, p2}, Lfd/r;->n0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:Z

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:I

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-static {p1, v1, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:Z

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v1, v3}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, p0, v2}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lbr/b;->a:B

    .line 6
    .line 7
    const-string v2, "Overread allowed size end="

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-char v3, v2

    .line 36
    if-eq v3, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 51
    .line 52
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-char v3, v2

    .line 71
    if-eq v3, v9, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 86
    .line 87
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-wide/from16 v16, v4

    .line 96
    .line 97
    move-wide/from16 v21, v16

    .line 98
    .line 99
    move-wide/from16 v24, v21

    .line 100
    .line 101
    move/from16 v18, v10

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    move-object v14, v13

    .line 105
    move-object v15, v14

    .line 106
    move-object/from16 v19, v15

    .line 107
    .line 108
    move-object/from16 v20, v19

    .line 109
    .line 110
    move-object/from16 v23, v20

    .line 111
    .line 112
    move-object/from16 v26, v23

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v2, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-char v3, v2

    .line 125
    packed-switch v3, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 139
    .line 140
    move-object/from16 v26, v2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    move-wide/from16 v24, v2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 157
    .line 158
    move-object/from16 v23, v2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    move-wide/from16 v21, v2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_7
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_9
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    move-wide/from16 v16, v2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 207
    .line 208
    move-object v15, v2

    .line 209
    goto :goto_2

    .line 210
    :pswitch_b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v14, v2

    .line 215
    goto :goto_2

    .line 216
    :pswitch_c
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v13, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzah;

    .line 226
    .line 227
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 228
    .line 229
    .line 230
    return-object v12

    .line 231
    :pswitch_d
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move-wide v12, v4

    .line 236
    move-wide v15, v12

    .line 237
    move v14, v10

    .line 238
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v2, v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-char v3, v2

    .line 249
    if-eq v3, v9, :cond_7

    .line 250
    .line 251
    if-eq v3, v8, :cond_6

    .line 252
    .line 253
    if-eq v3, v7, :cond_5

    .line 254
    .line 255
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    move-wide v15, v2

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move v14, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    move-wide v12, v2

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 281
    .line 282
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    .line 283
    .line 284
    .line 285
    return-object v11

    .line 286
    :pswitch_e
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move-object v2, v11

    .line 291
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ge v3, v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-char v4, v3

    .line 302
    if-eq v4, v9, :cond_a

    .line 303
    .line 304
    if-eq v4, v8, :cond_9

    .line 305
    .line 306
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 324
    .line 325
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_f
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move-object v2, v11

    .line 334
    move-object v3, v2

    .line 335
    move-object v4, v3

    .line 336
    move-object v5, v4

    .line 337
    move-object v6, v5

    .line 338
    move-object v7, v6

    .line 339
    move-object v8, v7

    .line 340
    move-object v9, v8

    .line 341
    move-object v10, v9

    .line 342
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-ge v11, v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    int-to-char v12, v11

    .line 353
    packed-switch v12, :pswitch_data_2

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_10
    sget-object v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {v1, v11, v10}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_11
    invoke-static {v11, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_5

    .line 374
    :pswitch_12
    invoke-static {v11, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto :goto_5

    .line 379
    :pswitch_13
    invoke-static {v11, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_5

    .line 384
    :pswitch_14
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v11, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Landroid/net/Uri;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_15
    invoke-static {v11, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_5

    .line 398
    :pswitch_16
    invoke-static {v11, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_5

    .line 403
    :pswitch_17
    invoke-static {v11, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_5

    .line 408
    :pswitch_18
    invoke-static {v11, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    goto :goto_5

    .line 413
    :cond_c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 417
    .line 418
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_19
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ge v2, v0, :cond_e

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-char v3, v2

    .line 437
    if-eq v3, v9, :cond_d

    .line 438
    .line 439
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v11, v2

    .line 450
    check-cast v11, Landroid/app/PendingIntent;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_e
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 457
    .line 458
    invoke-direct {v0, v11}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;-><init>(Landroid/app/PendingIntent;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_1a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move-object v2, v11

    .line 467
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ge v3, v0, :cond_12

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    int-to-char v4, v3

    .line 478
    if-eq v4, v9, :cond_11

    .line 479
    .line 480
    if-eq v4, v8, :cond_10

    .line 481
    .line 482
    if-eq v4, v7, :cond_f

    .line 483
    .line 484
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    goto :goto_7

    .line 493
    :cond_10
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_7

    .line 498
    :cond_11
    sget-object v4, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-static {v1, v3, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v11, v3

    .line 505
    check-cast v11, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_12
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 512
    .line 513
    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_1b
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-ge v2, v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-char v3, v2

    .line 532
    if-eq v3, v9, :cond_13

    .line 533
    .line 534
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_13
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v11, v2

    .line 545
    check-cast v11, Landroid/app/PendingIntent;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_14
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    .line 552
    .line 553
    invoke-direct {v0, v11}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;-><init>(Landroid/app/PendingIntent;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_1c
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    move v7, v10

    .line 562
    move-object v2, v11

    .line 563
    move-object v3, v2

    .line 564
    move-object v4, v3

    .line 565
    move-object v5, v4

    .line 566
    move-object v6, v5

    .line 567
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-ge v8, v0, :cond_15

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    int-to-char v9, v8

    .line 578
    packed-switch v9, :pswitch_data_3

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :pswitch_1d
    invoke-static {v8, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    goto :goto_9

    .line 590
    :pswitch_1e
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    goto :goto_9

    .line 595
    :pswitch_1f
    invoke-static {v8, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    goto :goto_9

    .line 600
    :pswitch_20
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    goto :goto_9

    .line 605
    :pswitch_21
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    goto :goto_9

    .line 610
    :pswitch_22
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v1, v8, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Landroid/app/PendingIntent;

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_15
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 623
    .line 624
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_23
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move v6, v10

    .line 633
    move v7, v6

    .line 634
    move-object v2, v11

    .line 635
    move-object v3, v2

    .line 636
    move-object v4, v3

    .line 637
    move-object v5, v4

    .line 638
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-ge v8, v0, :cond_16

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    int-to-char v9, v8

    .line 649
    packed-switch v9, :pswitch_data_4

    .line 650
    .line 651
    .line 652
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :pswitch_24
    invoke-static {v8, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    goto :goto_a

    .line 661
    :pswitch_25
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    goto :goto_a

    .line 666
    :pswitch_26
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto :goto_a

    .line 671
    :pswitch_27
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    goto :goto_a

    .line 676
    :pswitch_28
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_a

    .line 681
    :pswitch_29
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_a

    .line 686
    :cond_16
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 690
    .line 691
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_2a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-ge v2, v0, :cond_18

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-char v3, v2

    .line 710
    if-eq v3, v9, :cond_17

    .line 711
    .line 712
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_17
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    goto :goto_b

    .line 721
    :cond_18
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 725
    .line 726
    invoke-direct {v0, v10}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;-><init>(I)V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_2b
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-ge v2, v0, :cond_1a

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-char v3, v2

    .line 745
    if-eq v3, v9, :cond_19

    .line 746
    .line 747
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_19
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object v11, v2

    .line 758
    check-cast v11, Landroid/app/PendingIntent;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1a
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 765
    .line 766
    invoke-direct {v0, v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_2c
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    move-object v2, v11

    .line 775
    move-object v3, v2

    .line 776
    move-object v4, v3

    .line 777
    move-object v5, v4

    .line 778
    move-object v6, v5

    .line 779
    move-object v7, v6

    .line 780
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-ge v8, v0, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    int-to-char v9, v8

    .line 791
    packed-switch v9, :pswitch_data_5

    .line 792
    .line 793
    .line 794
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :pswitch_2d
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {v1, v8, v7}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Landroid/app/PendingIntent;

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :pswitch_2e
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {v1, v8, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :pswitch_2f
    invoke-static {v8, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    goto :goto_d

    .line 821
    :pswitch_30
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    goto :goto_d

    .line 826
    :pswitch_31
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_d

    .line 831
    :pswitch_32
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto :goto_d

    .line 836
    :cond_1b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 840
    .line 841
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_33
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    move v15, v10

    .line 850
    move/from16 v16, v15

    .line 851
    .line 852
    move/from16 v20, v16

    .line 853
    .line 854
    move-object v13, v11

    .line 855
    move-object v14, v13

    .line 856
    move-object/from16 v17, v14

    .line 857
    .line 858
    move-object/from16 v18, v17

    .line 859
    .line 860
    move-object/from16 v19, v18

    .line 861
    .line 862
    move-object/from16 v21, v19

    .line 863
    .line 864
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-ge v2, v0, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    int-to-char v3, v2

    .line 875
    packed-switch v3, :pswitch_data_6

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :pswitch_34
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 883
    .line 884
    .line 885
    move-result-object v21

    .line 886
    goto :goto_e

    .line 887
    :pswitch_35
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 888
    .line 889
    .line 890
    move-result v20

    .line 891
    goto :goto_e

    .line 892
    :pswitch_36
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    goto :goto_e

    .line 897
    :pswitch_37
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v18

    .line 901
    goto :goto_e

    .line 902
    :pswitch_38
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    move-object/from16 v17, v2

    .line 909
    .line 910
    check-cast v17, Landroid/accounts/Account;

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :pswitch_39
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 914
    .line 915
    .line 916
    move-result v16

    .line 917
    goto :goto_e

    .line 918
    :pswitch_3a
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    goto :goto_e

    .line 923
    :pswitch_3b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    goto :goto_e

    .line 928
    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    goto :goto_e

    .line 935
    :cond_1c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 936
    .line 937
    .line 938
    new-instance v12, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 939
    .line 940
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 941
    .line 942
    .line 943
    return-object v12

    .line 944
    :pswitch_3d
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    new-instance v2, Landroid/os/Bundle;

    .line 949
    .line 950
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 951
    .line 952
    .line 953
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 954
    .line 955
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:[Lcom/google/android/gms/common/Feature;

    .line 956
    .line 957
    move-object/from16 v19, v2

    .line 958
    .line 959
    move-object/from16 v18, v3

    .line 960
    .line 961
    move-object/from16 v21, v4

    .line 962
    .line 963
    move-object/from16 v22, v21

    .line 964
    .line 965
    move v13, v10

    .line 966
    move v14, v13

    .line 967
    move v15, v14

    .line 968
    move/from16 v23, v15

    .line 969
    .line 970
    move/from16 v24, v23

    .line 971
    .line 972
    move/from16 v25, v24

    .line 973
    .line 974
    move-object/from16 v16, v11

    .line 975
    .line 976
    move-object/from16 v17, v16

    .line 977
    .line 978
    move-object/from16 v20, v17

    .line 979
    .line 980
    move-object/from16 v26, v20

    .line 981
    .line 982
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-ge v2, v0, :cond_1d

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-char v3, v2

    .line 993
    packed-switch v3, :pswitch_data_7

    .line 994
    .line 995
    .line 996
    :pswitch_3e
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :pswitch_3f
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v26

    .line 1004
    goto :goto_f

    .line 1005
    :pswitch_40
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v25

    .line 1009
    goto :goto_f

    .line 1010
    :pswitch_41
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v24

    .line 1014
    goto :goto_f

    .line 1015
    :pswitch_42
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v23

    .line 1019
    goto :goto_f

    .line 1020
    :pswitch_43
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-static {v1, v2, v3}, Lev/a2;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object/from16 v22, v2

    .line 1027
    .line 1028
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :pswitch_44
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {v1, v2, v3}, Lev/a2;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object/from16 v21, v2

    .line 1038
    .line 1039
    check-cast v21, [Lcom/google/android/gms/common/Feature;

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :pswitch_45
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object/from16 v20, v2

    .line 1049
    .line 1050
    check-cast v20, Landroid/accounts/Account;

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :pswitch_46
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v19

    .line 1057
    goto :goto_f

    .line 1058
    :pswitch_47
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1059
    .line 1060
    invoke-static {v1, v2, v3}, Lev/a2;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    move-object/from16 v18, v2

    .line 1065
    .line 1066
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :pswitch_48
    invoke-static {v2, v1}, Lev/a2;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v17

    .line 1073
    goto :goto_f

    .line 1074
    :pswitch_49
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v16

    .line 1078
    goto :goto_f

    .line 1079
    :pswitch_4a
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v15

    .line 1083
    goto :goto_f

    .line 1084
    :pswitch_4b
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v14

    .line 1088
    goto :goto_f

    .line 1089
    :pswitch_4c
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    goto :goto_f

    .line 1094
    :cond_1d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v12, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1098
    .line 1099
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v12

    .line 1103
    :pswitch_4d
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    move v3, v10

    .line 1108
    move v4, v3

    .line 1109
    move v6, v4

    .line 1110
    move-object v2, v11

    .line 1111
    move-object v5, v2

    .line 1112
    move-object v7, v5

    .line 1113
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    if-ge v8, v0, :cond_1e

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    int-to-char v9, v8

    .line 1124
    packed-switch v9, :pswitch_data_8

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :pswitch_4e
    invoke-static {v8, v1}, Lev/a2;->o(ILandroid/os/Parcel;)[I

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    goto :goto_10

    .line 1136
    :pswitch_4f
    invoke-static {v8, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    goto :goto_10

    .line 1141
    :pswitch_50
    invoke-static {v8, v1}, Lev/a2;->o(ILandroid/os/Parcel;)[I

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    goto :goto_10

    .line 1146
    :pswitch_51
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    goto :goto_10

    .line 1151
    :pswitch_52
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    goto :goto_10

    .line 1156
    :pswitch_53
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-static {v1, v8, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1163
    .line 1164
    goto :goto_10

    .line 1165
    :cond_1e
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1169
    .line 1170
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 1171
    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_54
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    move-object v2, v11

    .line 1179
    move-object v3, v2

    .line 1180
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-ge v4, v0, :cond_23

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    int-to-char v5, v4

    .line 1191
    if-eq v5, v9, :cond_22

    .line 1192
    .line 1193
    if-eq v5, v8, :cond_21

    .line 1194
    .line 1195
    if-eq v5, v7, :cond_20

    .line 1196
    .line 1197
    if-eq v5, v6, :cond_1f

    .line 1198
    .line 1199
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_11

    .line 1203
    :cond_1f
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1204
    .line 1205
    invoke-static {v1, v4, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :cond_20
    invoke-static {v4, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    goto :goto_11

    .line 1217
    :cond_21
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1218
    .line 1219
    invoke-static {v1, v4, v2}, Lev/a2;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, [Lcom/google/android/gms/common/Feature;

    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_22
    invoke-static {v4, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    goto :goto_11

    .line 1231
    :cond_23
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    .line 1235
    .line 1236
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    iput-object v11, v0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    .line 1240
    .line 1241
    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 1242
    .line 1243
    iput v10, v0, Lcom/google/android/gms/common/internal/zzj;->c:I

    .line 1244
    .line 1245
    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_55
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    move v12, v10

    .line 1253
    move v13, v12

    .line 1254
    move v14, v13

    .line 1255
    move v15, v14

    .line 1256
    move/from16 v16, v15

    .line 1257
    .line 1258
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-ge v2, v0, :cond_29

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    int-to-char v4, v2

    .line 1269
    if-eq v4, v9, :cond_28

    .line 1270
    .line 1271
    if-eq v4, v8, :cond_27

    .line 1272
    .line 1273
    if-eq v4, v7, :cond_26

    .line 1274
    .line 1275
    if-eq v4, v6, :cond_25

    .line 1276
    .line 1277
    if-eq v4, v3, :cond_24

    .line 1278
    .line 1279
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :cond_24
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v14

    .line 1287
    goto :goto_12

    .line 1288
    :cond_25
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v13

    .line 1292
    goto :goto_12

    .line 1293
    :cond_26
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v16

    .line 1297
    goto :goto_12

    .line 1298
    :cond_27
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v15

    .line 1302
    goto :goto_12

    .line 1303
    :cond_28
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    goto :goto_12

    .line 1308
    :cond_29
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1312
    .line 1313
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 1314
    .line 1315
    .line 1316
    return-object v11

    .line 1317
    :pswitch_56
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    move v13, v10

    .line 1322
    move/from16 v16, v13

    .line 1323
    .line 1324
    move/from16 v17, v16

    .line 1325
    .line 1326
    move-object v14, v11

    .line 1327
    move-object v15, v14

    .line 1328
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-ge v2, v0, :cond_2f

    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    int-to-char v4, v2

    .line 1339
    if-eq v4, v9, :cond_2e

    .line 1340
    .line 1341
    if-eq v4, v8, :cond_2d

    .line 1342
    .line 1343
    if-eq v4, v7, :cond_2c

    .line 1344
    .line 1345
    if-eq v4, v6, :cond_2b

    .line 1346
    .line 1347
    if-eq v4, v3, :cond_2a

    .line 1348
    .line 1349
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_13

    .line 1353
    :cond_2a
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v17

    .line 1357
    goto :goto_13

    .line 1358
    :cond_2b
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v16

    .line 1362
    goto :goto_13

    .line 1363
    :cond_2c
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
    invoke-static {v1, v2, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    move-object v15, v2

    .line 1370
    check-cast v15, Lcom/google/android/gms/common/ConnectionResult;

    .line 1371
    .line 1372
    goto :goto_13

    .line 1373
    :cond_2d
    invoke-static {v2, v1}, Lev/a2;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    goto :goto_13

    .line 1378
    :cond_2e
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v13

    .line 1382
    goto :goto_13

    .line 1383
    :cond_2f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v12, Lcom/google/android/gms/common/internal/zay;

    .line 1387
    .line 1388
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/zay;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1389
    .line 1390
    .line 1391
    return-object v12

    .line 1392
    :pswitch_57
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    move v2, v10

    .line 1397
    move-object v3, v11

    .line 1398
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-ge v4, v0, :cond_34

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    int-to-char v5, v4

    .line 1409
    if-eq v5, v9, :cond_33

    .line 1410
    .line 1411
    if-eq v5, v8, :cond_32

    .line 1412
    .line 1413
    if-eq v5, v7, :cond_31

    .line 1414
    .line 1415
    if-eq v5, v6, :cond_30

    .line 1416
    .line 1417
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_30
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1422
    .line 1423
    invoke-static {v1, v4, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1428
    .line 1429
    goto :goto_14

    .line 1430
    :cond_31
    invoke-static {v4, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    goto :goto_14

    .line 1435
    :cond_32
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1436
    .line 1437
    invoke-static {v1, v4, v5}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    move-object v11, v4

    .line 1442
    check-cast v11, Landroid/accounts/Account;

    .line 1443
    .line 1444
    goto :goto_14

    .line 1445
    :cond_33
    invoke-static {v4, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    goto :goto_14

    .line 1450
    :cond_34
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lcom/google/android/gms/common/internal/zaw;

    .line 1454
    .line 1455
    invoke-direct {v0, v10, v11, v2, v3}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_58
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/4 v2, -0x1

    .line 1464
    move/from16 v23, v2

    .line 1465
    .line 1466
    move-wide/from16 v16, v4

    .line 1467
    .line 1468
    move-wide/from16 v18, v16

    .line 1469
    .line 1470
    move v13, v10

    .line 1471
    move v14, v13

    .line 1472
    move v15, v14

    .line 1473
    move/from16 v22, v15

    .line 1474
    .line 1475
    move-object/from16 v20, v11

    .line 1476
    .line 1477
    move-object/from16 v21, v20

    .line 1478
    .line 1479
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-ge v2, v0, :cond_35

    .line 1484
    .line 1485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    int-to-char v3, v2

    .line 1490
    packed-switch v3, :pswitch_data_9

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :pswitch_59
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    move/from16 v23, v2

    .line 1502
    .line 1503
    goto :goto_15

    .line 1504
    :pswitch_5a
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    move/from16 v22, v2

    .line 1509
    .line 1510
    goto :goto_15

    .line 1511
    :pswitch_5b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    move-object/from16 v21, v2

    .line 1516
    .line 1517
    goto :goto_15

    .line 1518
    :pswitch_5c
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    move-object/from16 v20, v2

    .line 1523
    .line 1524
    goto :goto_15

    .line 1525
    :pswitch_5d
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v2

    .line 1529
    move-wide/from16 v18, v2

    .line 1530
    .line 1531
    goto :goto_15

    .line 1532
    :pswitch_5e
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v2

    .line 1536
    move-wide/from16 v16, v2

    .line 1537
    .line 1538
    goto :goto_15

    .line 1539
    :pswitch_5f
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    move v15, v2

    .line 1544
    goto :goto_15

    .line 1545
    :pswitch_60
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    move v14, v2

    .line 1550
    goto :goto_15

    .line 1551
    :pswitch_61
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    move v13, v2

    .line 1556
    goto :goto_15

    .line 1557
    :cond_35
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v12, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1561
    .line 1562
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    return-object v12

    .line 1566
    :pswitch_62
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    move-wide v15, v4

    .line 1571
    move v13, v10

    .line 1572
    move v14, v13

    .line 1573
    move/from16 v18, v14

    .line 1574
    .line 1575
    move-object/from16 v17, v11

    .line 1576
    .line 1577
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-ge v2, v0, :cond_3b

    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    int-to-char v4, v2

    .line 1588
    if-eq v4, v9, :cond_3a

    .line 1589
    .line 1590
    if-eq v4, v8, :cond_39

    .line 1591
    .line 1592
    if-eq v4, v7, :cond_38

    .line 1593
    .line 1594
    if-eq v4, v6, :cond_37

    .line 1595
    .line 1596
    if-eq v4, v3, :cond_36

    .line 1597
    .line 1598
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_16

    .line 1602
    :cond_36
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    move/from16 v18, v2

    .line 1607
    .line 1608
    goto :goto_16

    .line 1609
    :cond_37
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    move v14, v2

    .line 1614
    goto :goto_16

    .line 1615
    :cond_38
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v4

    .line 1619
    move-wide v15, v4

    .line 1620
    goto :goto_16

    .line 1621
    :cond_39
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    move-object/from16 v17, v2

    .line 1626
    .line 1627
    goto :goto_16

    .line 1628
    :cond_3a
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    move v13, v2

    .line 1633
    goto :goto_16

    .line 1634
    :cond_3b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v12, Lcom/google/android/gms/common/internal/zab;

    .line 1638
    .line 1639
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    .line 1640
    .line 1641
    .line 1642
    return-object v12

    .line 1643
    :pswitch_63
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-ge v2, v0, :cond_3e

    .line 1652
    .line 1653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    int-to-char v3, v2

    .line 1658
    if-eq v3, v9, :cond_3d

    .line 1659
    .line 1660
    if-eq v3, v8, :cond_3c

    .line 1661
    .line 1662
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_17

    .line 1666
    :cond_3c
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1667
    .line 1668
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    goto :goto_17

    .line 1673
    :cond_3d
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    goto :goto_17

    .line 1678
    :cond_3e
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1682
    .line 1683
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_64
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-ge v2, v0, :cond_41

    .line 1696
    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    int-to-char v3, v2

    .line 1702
    if-eq v3, v9, :cond_40

    .line 1703
    .line 1704
    if-eq v3, v8, :cond_3f

    .line 1705
    .line 1706
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_18

    .line 1710
    :cond_3f
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    goto :goto_18

    .line 1715
    :cond_40
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1716
    .line 1717
    .line 1718
    move-result v10

    .line 1719
    goto :goto_18

    .line 1720
    :cond_41
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1724
    .line 1725
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    move-object v0, v1

    .line 1733
    new-instance v1, Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v2

    .line 1739
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v5

    .line 1747
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    move-object v7, v0

    .line 1752
    check-cast v7, Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 1753
    .line 1754
    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/certificates/CertificateBundle;-><init>(JLjava/lang/String;JLcom/getmimo/analytics/properties/CertificateRequestSource;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v1

    .line 1758
    :pswitch_66
    move-object v0, v1

    .line 1759
    new-instance v1, Landroid/support/v4/os/ResultReceiver;

    .line 1760
    .line 1761
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    sget v2, Lc/c;->b:I

    .line 1769
    .line 1770
    if-nez v0, :cond_42

    .line 1771
    .line 1772
    goto :goto_19

    .line 1773
    :cond_42
    sget-object v2, Lc/b;->i:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    if-eqz v2, :cond_43

    .line 1780
    .line 1781
    instance-of v3, v2, Lc/b;

    .line 1782
    .line 1783
    if-eqz v3, :cond_43

    .line 1784
    .line 1785
    move-object v11, v2

    .line 1786
    check-cast v11, Lc/b;

    .line 1787
    .line 1788
    goto :goto_19

    .line 1789
    :cond_43
    new-instance v11, Lc/a;

    .line 1790
    .line 1791
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    iput-object v0, v11, Lc/a;->a:Landroid/os/IBinder;

    .line 1795
    .line 1796
    :goto_19
    iput-object v11, v1, Landroid/support/v4/os/ResultReceiver;->a:Lc/b;

    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :pswitch_67
    move-object v0, v1

    .line 1800
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    move-wide v14, v4

    .line 1805
    move v12, v10

    .line 1806
    move v13, v12

    .line 1807
    move/from16 v16, v13

    .line 1808
    .line 1809
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-ge v2, v1, :cond_48

    .line 1814
    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    int-to-char v3, v2

    .line 1820
    if-eq v3, v9, :cond_47

    .line 1821
    .line 1822
    if-eq v3, v8, :cond_46

    .line 1823
    .line 1824
    if-eq v3, v7, :cond_45

    .line 1825
    .line 1826
    if-eq v3, v6, :cond_44

    .line 1827
    .line 1828
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1a

    .line 1832
    :cond_44
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    move/from16 v16, v2

    .line 1837
    .line 1838
    goto :goto_1a

    .line 1839
    :cond_45
    invoke-static {v2, v0}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v2

    .line 1843
    move-wide v14, v2

    .line 1844
    goto :goto_1a

    .line 1845
    :cond_46
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    move v13, v2

    .line 1850
    goto :goto_1a

    .line 1851
    :cond_47
    invoke-static {v2, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    move v12, v2

    .line 1856
    goto :goto_1a

    .line 1857
    :cond_48
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v11, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 1861
    .line 1862
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IZJZ)V

    .line 1863
    .line 1864
    .line 1865
    return-object v11

    .line 1866
    :pswitch_68
    move-object v0, v1

    .line 1867
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    new-instance v13, Ljava/util/HashSet;

    .line 1872
    .line 1873
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    move v14, v10

    .line 1877
    move/from16 v16, v14

    .line 1878
    .line 1879
    move-object v15, v11

    .line 1880
    move-object/from16 v17, v15

    .line 1881
    .line 1882
    move-object/from16 v18, v17

    .line 1883
    .line 1884
    move-object/from16 v19, v18

    .line 1885
    .line 1886
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    if-ge v4, v1, :cond_49

    .line 1891
    .line 1892
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    int-to-char v5, v4

    .line 1897
    packed-switch v5, :pswitch_data_a

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v4, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_1b

    .line 1904
    :pswitch_69
    sget-object v5, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1905
    .line 1906
    invoke-static {v0, v4, v5}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    move-object/from16 v19, v4

    .line 1911
    .line 1912
    check-cast v19, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 1913
    .line 1914
    const/4 v4, 0x6

    .line 1915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1b

    .line 1923
    :pswitch_6a
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1924
    .line 1925
    invoke-static {v0, v4, v5}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    move-object/from16 v18, v4

    .line 1930
    .line 1931
    check-cast v18, Landroid/app/PendingIntent;

    .line 1932
    .line 1933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    goto :goto_1b

    .line 1941
    :pswitch_6b
    invoke-static {v4, v0}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1942
    .line 1943
    .line 1944
    move-result-object v17

    .line 1945
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    goto :goto_1b

    .line 1953
    :pswitch_6c
    invoke-static {v4, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1954
    .line 1955
    .line 1956
    move-result v16

    .line 1957
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_1b

    .line 1965
    :pswitch_6d
    invoke-static {v4, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v15

    .line 1969
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    goto :goto_1b

    .line 1977
    :pswitch_6e
    invoke-static {v4, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v14

    .line 1981
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    goto :goto_1b

    .line 1989
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    if-ne v3, v1, :cond_4a

    .line 1994
    .line 1995
    new-instance v12, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 1996
    .line 1997
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/auth/api/accounttransfer/zzw;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    .line 1998
    .line 1999
    .line 2000
    return-object v12

    .line 2001
    :cond_4a
    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 2002
    .line 2003
    invoke-static {v1, v2}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 2008
    .line 2009
    .line 2010
    throw v3

    .line 2011
    :pswitch_6f
    move-object v0, v1

    .line 2012
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    new-instance v13, Ljava/util/HashSet;

    .line 2017
    .line 2018
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    move v14, v10

    .line 2022
    move-object v15, v11

    .line 2023
    move-object/from16 v16, v15

    .line 2024
    .line 2025
    move-object/from16 v17, v16

    .line 2026
    .line 2027
    move-object/from16 v18, v17

    .line 2028
    .line 2029
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    if-ge v4, v1, :cond_50

    .line 2034
    .line 2035
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    int-to-char v5, v4

    .line 2040
    if-eq v5, v9, :cond_4f

    .line 2041
    .line 2042
    if-eq v5, v8, :cond_4e

    .line 2043
    .line 2044
    if-eq v5, v7, :cond_4d

    .line 2045
    .line 2046
    if-eq v5, v6, :cond_4c

    .line 2047
    .line 2048
    if-eq v5, v3, :cond_4b

    .line 2049
    .line 2050
    invoke-static {v4, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_1c

    .line 2054
    :cond_4b
    invoke-static {v4, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v18

    .line 2058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    goto :goto_1c

    .line 2066
    :cond_4c
    invoke-static {v4, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v17

    .line 2070
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    goto :goto_1c

    .line 2078
    :cond_4d
    invoke-static {v4, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v16

    .line 2082
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    goto :goto_1c

    .line 2090
    :cond_4e
    sget-object v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2091
    .line 2092
    invoke-static {v0, v4, v5}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    move-object v15, v4

    .line 2097
    check-cast v15, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 2098
    .line 2099
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    goto :goto_1c

    .line 2107
    :cond_4f
    invoke-static {v4, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v14

    .line 2111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    goto :goto_1c

    .line 2119
    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-ne v3, v1, :cond_51

    .line 2124
    .line 2125
    new-instance v12, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    .line 2126
    .line 2127
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/auth/api/accounttransfer/zzu;-><init>(Ljava/util/HashSet;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v12

    .line 2131
    :cond_51
    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 2132
    .line 2133
    invoke-static {v1, v2}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 2138
    .line 2139
    .line 2140
    throw v3

    .line 2141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4d
        :pswitch_3d
        :pswitch_33
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3e
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lbr/b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzao;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zay;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaw;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zab;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzu;

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
