.class public final Lnq/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final e:Lnq/q;


# instance fields
.field public final a:Lqq/d;

.field public final b:Lnq/n;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnq/q;->e:Lnq/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lqq/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnq/n;

    .line 7
    .line 8
    new-instance v2, Lnq/h2;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ltr/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lnq/g2;

    .line 16
    .line 17
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v3, v4, v7}, Lnq/g2;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzblu;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzblu;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcar;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcar;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/zzblv;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzblv;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lnq/g2;

    .line 44
    .line 45
    const-string v8, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct {v6, v8, v9}, Lnq/g2;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lnq/n;-><init>(Lnq/h2;Lnq/g2;Lcom/google/android/gms/internal/ads/zzblu;Lcom/google/android/gms/internal/ads/zzbwv;Lnq/g2;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 55
    .line 56
    const v3, 0xf2987e0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-direct {v6, v9, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move v6, v7

    .line 104
    :goto_0
    const/4 v8, 0x2

    .line 105
    if-ge v6, v8, :cond_0

    .line 106
    .line 107
    :try_start_0
    const-string v8, "MD5"

    .line 108
    .line 109
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    new-array v11, v10, [B

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v7, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-direct {v8, v9, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lnq/q;->a:Lqq/d;

    .line 145
    .line 146
    iput-object v1, p0, Lnq/q;->b:Lnq/n;

    .line 147
    .line 148
    iput-object v2, p0, Lnq/q;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 149
    .line 150
    iput-object v3, p0, Lnq/q;->d:Ljava/util/Random;

    .line 151
    .line 152
    return-void
.end method
