.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Llu/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>(Llu/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Llu/g;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)Lcom/google/firebase/auth/internal/zzad;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "firebase"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzi()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzh()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzz;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzz;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzz;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzm()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, v1, Lcom/google/firebase/auth/internal/zzz;->g:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzz;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzj()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzz;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzl()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_2

    .line 94
    .line 95
    new-instance v4, Lcom/google/firebase/auth/internal/zzz;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzf()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzz;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzz;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzz;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zze()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzz;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v2, v4, Lcom/google/firebase/auth/internal/zzz;->g:Z

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzg()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v4, Lcom/google/firebase/auth/internal/zzz;->w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance v1, Lcom/google/firebase/auth/internal/zzad;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzad;-><init>(Llu/g;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lcom/google/firebase/auth/internal/zzaf;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzaf;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzad;->x:Lcom/google/firebase/auth/internal/zzaf;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzn()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    iput-boolean p0, v1, Lcom/google/firebase/auth/internal/zzad;->y:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze()Lcom/google/firebase/auth/zzc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzad;->z:Lcom/google/firebase/auth/zzc;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzk()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Ls20/m;->F(Ljava/util/List;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->A(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_3

    .line 216
    .line 217
    new-instance p0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzad;->B:Ljava/util/List;

    .line 223
    .line 224
    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahw;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>()V

    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Luu/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Luu/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>()V

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 235
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtu/f;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ltu/f;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 377
    iget-object v2, p1, Lcom/google/firebase/auth/internal/zzao;->b:Ljava/lang/String;

    .line 378
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    iget-object p1, p2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    move-object/from16 p2, p12

    move-object/from16 p3, p13

    move-object/from16 v1, p14

    .line 380
    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ltu/f;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 381
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtu/f;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ltu/f;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 371
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, p12

    move-object/from16 p3, p13

    move-object v1, v0

    move-object/from16 v0, p14

    .line 372
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ltu/f;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 373
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 261
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->x:I

    .line 262
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 346
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 347
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 356
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 364
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 279
    invoke-static {p3}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 280
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 281
    invoke-static {p5}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 282
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 283
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x4277

    const/4 p2, 0x0

    .line 286
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 287
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    .line 288
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 290
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 291
    iget-object v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 294
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 296
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 298
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 299
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 300
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 301
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 302
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 304
    :cond_2
    instance-of p4, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p4, :cond_3

    .line 305
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 307
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 308
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 309
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 310
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 311
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 313
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 314
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 316
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 318
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 321
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 322
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 323
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 324
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 332
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 334
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 335
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 393
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 394
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 395
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 396
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 398
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 400
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 401
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 402
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 403
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 328
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 330
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 382
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 383
    move-object v1, p2

    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 384
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 388
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 389
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 390
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 391
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ltu/d;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 270
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 271
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 272
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ltu/g;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ltu/g;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 253
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Ltu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    if-eqz p2, :cond_0

    .line 255
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 256
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ltu/h;Ljava/lang/String;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ltu/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Ltu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 260
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>()V

    .line 339
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 340
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 341
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 342
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 343
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 367
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 369
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 264
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->x:I

    .line 265
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    const-string v6, "sendPasswordResetEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 407
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 230
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Ljava/lang/String;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 360
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 361
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Ltu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ltu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 238
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 239
    check-cast p3, Lcom/google/firebase/auth/internal/zzad;

    .line 240
    iget-object p3, p3, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 241
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzf()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 242
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ltu/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Ltu/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ltu/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 246
    check-cast p3, Lcom/google/firebase/auth/internal/zzad;

    .line 247
    iget-object p3, p3, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 248
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzf()Ljava/lang/String;

    move-result-object p3

    .line 249
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ltu/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Luu/o;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Luu/o;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 352
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Llu/g;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Ltu/f;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 408
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    .line 409
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 410
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ltu/f;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    const/16 p1, 0x4278

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "password"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 89
    .line 90
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final zzb(Llu/g;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 116
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->x:I

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    const-string v6, "sendSignInLinkToEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Llu/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Llu/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luu/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final zzc(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Llu/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Luu/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Luu/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final zzd(Llu/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Llu/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
