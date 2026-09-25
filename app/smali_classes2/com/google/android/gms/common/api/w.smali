.class public final Lcom/google/android/gms/common/api/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lcom/google/android/gms/common/api/w;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/w;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/w;->b:Lcom/google/android/gms/common/api/w;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/android/gms/common/api/w;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/common/api/w;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move-object v6, v2

    .line 17
    move v7, v5

    .line 18
    move-object v5, v6

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ge v8, p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    int-to-char v9, v8

    .line 30
    if-eq v9, v4, :cond_3

    .line 31
    .line 32
    if-eq v9, v3, :cond_2

    .line 33
    .line 34
    if-eq v9, v1, :cond_1

    .line 35
    .line 36
    if-eq v9, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v8, p1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v8, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v8, v5}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/app/PendingIntent;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v8, p1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v8, p1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0, p1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-direct {p0, v7, v2, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    invoke-static {p1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v0, p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-char v1, v0

    .line 94
    if-eq v1, v4, :cond_6

    .line 95
    .line 96
    if-eq v1, v3, :cond_5

    .line 97
    .line 98
    invoke-static {v0, p1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v0, p1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v0, p1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p0, p1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/google/android/gms/common/api/Scope;

    .line 116
    .line 117
    invoke-direct {p0, v5, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    invoke-static {p1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    move v7, v4

    .line 126
    move v2, v5

    .line 127
    move v6, v2

    .line 128
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v8, p0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-char v9, v8

    .line 139
    if-eq v9, v4, :cond_b

    .line 140
    .line 141
    if-eq v9, v3, :cond_a

    .line 142
    .line 143
    if-eq v9, v1, :cond_9

    .line 144
    .line 145
    if-eq v9, v0, :cond_8

    .line 146
    .line 147
    invoke-static {v8, p1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {v8, p1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {v8, p1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-static {v8, p1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-static {v8, p1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-static {p0, p1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 175
    .line 176
    invoke-direct {p0, v5, v2, v6, v7}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v1, -0xc2a5d3a

    .line 189
    .line 190
    .line 191
    if-ne v0, v1, :cond_10

    .line 192
    .line 193
    invoke-static {p1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v0, p0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-char v1, v0

    .line 208
    if-eq v1, v4, :cond_e

    .line 209
    .line 210
    if-eq v1, v3, :cond_d

    .line 211
    .line 212
    invoke-static {v0, p1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-static {v0, p1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto :goto_3

    .line 221
    :cond_e
    sget-object v1, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    invoke-static {p0, p1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 235
    .line 236
    invoke-direct {p0, v2, v5}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    add-int/lit8 p0, p0, -0x4

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 246
    .line 247
    :goto_4
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/common/api/w;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
