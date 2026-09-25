.class abstract Lcom/google/android/gms/internal/measurement/zzvn;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzws;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzws;

.field private final zzb:Ljava/util/UUID;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private zze:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzc()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzws;->zzd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Lcom/google/android/gms/internal/measurement/zzxb;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 36
    iget-object p1, p4, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Lcom/google/android/gms/internal/measurement/zzxb;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    return-void
.end method

.method public static zzcL(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvw;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v2, v2, 0x4f

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Tried to end span "

    .line 64
    .line 65
    const-string v4, ", but that span is not the current span. The current span is "

    .line 66
    .line 67
    invoke-static {v3, v2, p0, v4, v0}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "."

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzvw;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x65

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Tried to end ["

    .line 105
    .line 106
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 107
    .line 108
    invoke-static {v2, v1, p0, v3}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const-string v5, " -> "

    .line 33
    .line 34
    if-le v2, v1, :cond_b

    .line 35
    .line 36
    add-int/lit8 v1, v2, -0x1

    .line 37
    .line 38
    new-array v6, v2, [Ljava/lang/String;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    :goto_1
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v1

    .line 48
    .line 49
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lcom/google/common/collect/a;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lcom/google/common/collect/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->q([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->j()Ldu/l;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move v8, v0

    .line 70
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    add-int/lit8 v10, v8, 0x1

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v9, v8}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Lcom/google/common/collect/a;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    shr-int/lit8 v8, v2, 0x2

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-le v7, v8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 107
    .line 108
    new-array v7, v7, [I

    .line 109
    .line 110
    move v10, v0

    .line 111
    :goto_3
    if-ge v10, v2, :cond_5

    .line 112
    .line 113
    aget-object v11, v6, v10

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    aput v11, v7, v10

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v1, v7, v2

    .line 135
    .line 136
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzwp;->zza([I)Lcom/google/android/gms/internal/measurement/zzwp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwp;->zzd()Lcom/google/android/gms/internal/measurement/zzwo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v7, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 145
    .line 146
    iget v10, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 147
    .line 148
    iget v11, v1, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 149
    .line 150
    sub-int/2addr v10, v11

    .line 151
    mul-int/2addr v10, v7

    .line 152
    if-ge v10, v8, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v9, v1

    .line 156
    :goto_4
    const-string v1, ""

    .line 157
    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget v7, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 162
    .line 163
    if-lez v7, :cond_8

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v5, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v8, v1

    .line 183
    :goto_5
    iget v10, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 184
    .line 185
    iget v9, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 186
    .line 187
    sub-int v11, v10, v7

    .line 188
    .line 189
    mul-int/2addr v11, v9

    .line 190
    add-int/2addr v11, v7

    .line 191
    if-ge v11, v2, :cond_9

    .line 192
    .line 193
    invoke-static {v6, v11, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_9
    invoke-static {v6, v7, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "{"

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "}x"

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    return-object v1

    .line 255
    :cond_b
    :goto_7
    new-array v1, v3, [C

    .line 256
    .line 257
    :cond_c
    :goto_8
    if-eqz p0, :cond_d

    .line 258
    .line 259
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sub-int/2addr v3, v6

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v2, v0, v6, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_c

    .line 280
    .line 281
    add-int/lit8 v3, v3, -0x4

    .line 282
    .line 283
    invoke-virtual {v5, v0, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 290
    .line 291
    .line 292
    return-object p0
.end method

.method public final zza()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzws;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
