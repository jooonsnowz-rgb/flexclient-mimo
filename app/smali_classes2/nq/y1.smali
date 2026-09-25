.class public final Lnq/y1;
.super Lcom/google/android/gms/internal/ads/zzbcc;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnq/c0;


# instance fields
.field public a:Lnq/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lnq/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/y1;->a:Lnq/w;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblf;Lcom/google/android/gms/internal/ads/zzblc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzbjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzbmb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbpy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbpy;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbll;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblm;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbli;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblj;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 115
    .line 116
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Lnq/p0;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Lnq/p0;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lnq/p0;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzble;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblf;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzblb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblc;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbky;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbkz;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbkv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbkw;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 214
    .line 215
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    instance-of v0, p4, Lnq/w;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    move-object p1, p4

    .line 224
    check-cast p1, Lnq/w;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    new-instance p4, Lnq/v;

    .line 228
    .line 229
    invoke-direct {p4, p1}, Lnq/v;-><init>(Landroid/os/IBinder;)V

    .line 230
    .line 231
    .line 232
    move-object p1, p4

    .line 233
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lnq/y1;->a:Lnq/w;

    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_d
    new-instance p1, Lnq/x1;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lnq/x1;-><init>(Lnq/y1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    const/4 p0, 0x1

    .line 254
    return p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zze()Lnq/a0;
    .locals 1

    .line 1
    new-instance v0, Lnq/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnq/x1;-><init>(Lnq/y1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
