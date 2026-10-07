.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafy;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzags;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

.field private final zzf:Llu/g;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;


# direct methods
.method public constructor <init>(Llu/g;Lcom/google/android/gms/internal/firebase-auth-api/zzafh;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;-><init>(Llu/g;Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V

    return-void
.end method

.method private constructor <init>(Llu/g;Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzf:Llu/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Llu/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p1, Llu/g;->c:Llu/j;

    .line 10
    .line 11
    iget-object p3, p3, Llu/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Llu/g;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 9
    .line 10
    const-string p1, "firebear.secureToken"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string p3, "LocalClient"

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p4, "Found hermetic configuration for secureToken URL: "

    .line 34
    .line 35
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    .line 62
    .line 63
    :cond_1
    const-string p1, "firebear.identityToolkit"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p4, "Found hermetic configuration for identityToolkit URL: "

    .line 85
    .line 86
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 113
    .line 114
    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p4, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 136
    .line 137
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 164
    .line 165
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzf:Llu/g;

    .line 166
    .line 167
    invoke-static {p0}, Ltu/l;->b(Llu/g;)Ltu/l;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzf:Llu/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;-><init>(Llu/g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaha;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 279
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 281
    const-string v1, "/createAuthUri"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 282
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahc;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahf;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 183
    const-string v1, "/emailLinkSignin"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 178
    const-string v1, "/deleteAccount"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahh;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 186
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 188
    const-string v1, "/accounts/mfaEnrollment:finalize"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahj;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 191
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 193
    const-string v1, "/accounts/mfaSignIn:finalize"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaho;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 196
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 198
    const-string v1, "/token"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 203
    const-string v1, "/getAccountInfo"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 204
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahu;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->w:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb(Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 212
    const-string v1, "/getOobConfirmationCode"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahx;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahw;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 215
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 217
    const-string v0, "/getRecaptchaParam"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 218
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 222
    const-string v1, "/recaptchaConfig"

    .line 223
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&clientType="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&version="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd()Ljava/lang/String;

    move-result-object p1

    const-string v1, "&tenantId="

    .line 228
    invoke-static {p0, v1, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 230
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzail;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 233
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 235
    const-string v1, "/resetPassword"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 236
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzain;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 240
    const-string v1, "/accounts:revokeToken"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 241
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 243
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb(Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 247
    const-string v1, "/sendVerificationCode"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzait;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 250
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 252
    const-string v1, "/setAccountInfo"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 253
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 258
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 260
    const-string v1, "/signupNewUser"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaix;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 263
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 264
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    if-eqz v0, :cond_0

    .line 265
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb(Ljava/lang/String;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 269
    const-string v1, "/accounts/mfaEnrollment:start"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 272
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 276
    const-string v1, "/accounts/mfaSignIn:start"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaji;",
            ">;)V"
        }
    .end annotation

    .line 283
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 284
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 286
    const-string v1, "/verifyAssertion"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 287
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 289
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 291
    const-string v1, "/verifyCustomToken"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 292
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajn;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajm;",
            ">;)V"
        }
    .end annotation

    .line 293
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 294
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 296
    const-string v1, "/verifyPassword"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajo;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 299
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 301
    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 302
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajq;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 304
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Ljava/lang/String;

    .line 306
    const-string v1, "/accounts/mfaEnrollment:withdraw"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/internal/firebase-auth-api/zzafj;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 255
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 256
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza(Ljava/lang/Object;)V

    return-void
.end method
