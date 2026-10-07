.class public final Lb90/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lf90/f;

.field public static final e:Lf90/f;


# instance fields
.field public a:Lu90/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 2
    .line 3
    invoke-static {v0}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb90/g;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lb90/g;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lf90/f;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3}, Lf90/f;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf90/f;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v3}, Lf90/f;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lb90/g;->d:Lf90/f;

    .line 47
    .line 48
    new-instance v0, Lf90/f;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v3}, Lf90/f;-><init>([IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lb90/g;->e:Lf90/f;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Le80/c0;Lj80/c;)Lw90/q;
    .locals 13

    .line 1
    const-string v2, "Could not read data from "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lj80/c;->b:Lc50/d1;

    .line 7
    .line 8
    iget-object v3, v0, Lc50/d1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    check-cast v8, Lf90/f;

    .line 12
    .line 13
    iget-object v3, v0, Lc50/d1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lc50/d1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lc50/d1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 29
    .line 30
    sget-object v6, Lb90/g;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lc50/d1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    :try_start_0
    invoke-static {v3, v0}, Lh90/i;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p2}, Lj80/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lu90/k;->c:Lu90/l;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lb90/g;->e()Lf90/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v8, Lf90/f;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lf90/f;->g:Lf90/f;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v3, Lf90/f;->h:Lf90/f;

    .line 99
    .line 100
    :goto_2
    iget v5, v3, Lf90/a;->b:I

    .line 101
    .line 102
    iget v6, v2, Lf90/a;->b:I

    .line 103
    .line 104
    if-le v5, v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-ge v5, v6, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget v5, v3, Lf90/a;->c:I

    .line 111
    .line 112
    iget v6, v2, Lf90/a;->c:I

    .line 113
    .line 114
    if-le v5, v6, :cond_7

    .line 115
    .line 116
    :goto_3
    move-object v2, v3

    .line 117
    :cond_7
    :goto_4
    iget v3, v8, Lf90/a;->c:I

    .line 118
    .line 119
    iget v5, v8, Lf90/a;->b:I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne v5, v7, :cond_8

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    if-nez v5, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    iget v9, v2, Lf90/a;->b:I

    .line 132
    .line 133
    if-le v5, v9, :cond_a

    .line 134
    .line 135
    :goto_5
    move v6, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    if-ge v5, v9, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    iget v2, v2, Lf90/a;->c:I

    .line 141
    .line 142
    if-le v3, v2, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    :goto_6
    xor-int/2addr v6, v7

    .line 146
    :goto_7
    if-nez v6, :cond_e

    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :goto_8
    if-nez v0, :cond_d

    .line 150
    .line 151
    :goto_9
    return-object v4

    .line 152
    :cond_d
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lh90/f;

    .line 156
    .line 157
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 161
    .line 162
    new-instance v0, Lb90/i;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lb90/g;->d(Lj80/c;)Lu90/o;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lb90/g;->f(Lj80/c;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0, p2}, Lb90/g;->b(Lj80/c;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v1, p2

    .line 176
    invoke-direct/range {v0 .. v5}, Lb90/i;-><init>(Lj80/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lh90/f;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lw90/q;

    .line 180
    .line 181
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "scope for "

    .line 188
    .line 189
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " in "

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v12, Lb90/f;->a:Lb90/f;

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    move-object v9, v0

    .line 211
    move-object v6, v2

    .line 212
    move-object v7, v3

    .line 213
    invoke-direct/range {v4 .. v12}, Lw90/q;-><init>(Le80/c0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lf90/g;Lf90/a;Lb90/i;Lu90/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_e
    throw v0
.end method

.method public final b(Lj80/c;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu90/k;->c:Lu90/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lj80/c;->b:Lc50/d1;

    .line 11
    .line 12
    iget p0, p0, Lc50/d1;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Lu90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/g;->a:Lu90/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lj80/c;)Lu90/o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu90/k;->c:Lu90/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lj80/c;->b:Lc50/d1;

    .line 11
    .line 12
    iget-object v1, v0, Lc50/d1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lf90/f;

    .line 16
    .line 17
    iget-object v0, v0, Lc50/d1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf90/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb90/g;->e()Lf90/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lf90/f;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lf90/f;->g:Lf90/f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lf90/f;->h:Lf90/f;

    .line 36
    .line 37
    :goto_0
    iget v4, v2, Lf90/a;->b:I

    .line 38
    .line 39
    iget v5, v1, Lf90/a;->b:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v4, v2, Lf90/a;->c:I

    .line 48
    .line 49
    iget v5, v1, Lf90/a;->c:I

    .line 50
    .line 51
    if-le v4, v5, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object v1, v2

    .line 54
    :cond_3
    :goto_2
    iget v2, v0, Lf90/a;->c:I

    .line 55
    .line 56
    iget v0, v0, Lf90/a;->b:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iget v6, v1, Lf90/a;->b:I

    .line 69
    .line 70
    if-le v0, v6, :cond_6

    .line 71
    .line 72
    :goto_3
    move v4, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    if-ge v0, v6, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    iget v0, v1, Lf90/a;->c:I

    .line 78
    .line 79
    if-le v2, v0, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    :goto_4
    xor-int/2addr v4, v5

    .line 83
    :goto_5
    if-eqz v4, :cond_9

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_9
    new-instance v2, Lu90/o;

    .line 88
    .line 89
    sget-object v4, Lf90/f;->g:Lf90/f;

    .line 90
    .line 91
    invoke-virtual {p0}, Lb90/g;->e()Lf90/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lb90/g;->e()Lf90/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-boolean v0, v3, Lf90/f;->f:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    sget-object v0, Lf90/f;->h:Lf90/f;

    .line 109
    .line 110
    :goto_6
    iget v1, v0, Lf90/a;->b:I

    .line 111
    .line 112
    iget v6, p0, Lf90/a;->b:I

    .line 113
    .line 114
    if-le v1, v6, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    if-ge v1, v6, :cond_c

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    iget v1, v0, Lf90/a;->c:I

    .line 121
    .line 122
    iget v6, p0, Lf90/a;->c:I

    .line 123
    .line 124
    if-le v1, v6, :cond_d

    .line 125
    .line 126
    :goto_7
    move-object v6, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    :goto_8
    move-object v6, p0

    .line 129
    :goto_9
    invoke-virtual {p1}, Lj80/c;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct/range {v2 .. v7}, Lu90/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf90/f;Lf90/f;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final e()Lf90/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu90/k;->c:Lu90/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lf90/f;->g:Lf90/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lj80/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu90/k;->c:Lu90/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lu90/k;->c:Lu90/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lj80/c;->b:Lc50/d1;

    .line 20
    .line 21
    iget p1, p0, Lc50/d1;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lc50/d1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lf90/f;

    .line 30
    .line 31
    sget-object p1, Lb90/g;->d:Lf90/f;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lf90/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final g(Lj80/c;)Lu90/f;
    .locals 9

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lj80/c;->b:Lc50/d1;

    .line 4
    .line 5
    iget-object v2, v1, Lc50/d1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf90/f;

    .line 8
    .line 9
    iget-object v3, v1, Lc50/d1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lc50/d1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v1, Lc50/d1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 25
    .line 26
    sget-object v6, Lb90/g;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lc50/d1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    :try_start_0
    invoke-static {v3, v1}, Lh90/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj80/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lu90/k;->c:Lu90/l;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lb90/g;->e()Lf90/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v2, Lf90/f;->f:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Lf90/f;->g:Lf90/f;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v3, Lf90/f;->h:Lf90/f;

    .line 95
    .line 96
    :goto_2
    iget v5, v3, Lf90/a;->b:I

    .line 97
    .line 98
    iget v6, v1, Lf90/a;->b:I

    .line 99
    .line 100
    if-le v5, v6, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ge v5, v6, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget v5, v3, Lf90/a;->c:I

    .line 107
    .line 108
    iget v6, v1, Lf90/a;->c:I

    .line 109
    .line 110
    if-le v5, v6, :cond_7

    .line 111
    .line 112
    :goto_3
    move-object v1, v3

    .line 113
    :cond_7
    :goto_4
    iget v3, v2, Lf90/a;->c:I

    .line 114
    .line 115
    iget v5, v2, Lf90/a;->b:I

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    if-ne v5, v7, :cond_8

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    if-nez v5, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    iget v8, v1, Lf90/a;->b:I

    .line 128
    .line 129
    if-le v5, v8, :cond_a

    .line 130
    .line 131
    :goto_5
    move v6, v7

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    if-ge v5, v8, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    iget v1, v1, Lf90/a;->c:I

    .line 137
    .line 138
    if-le v3, v1, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    :goto_6
    xor-int/2addr v6, v7

    .line 142
    :goto_7
    if-nez v6, :cond_e

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    :goto_8
    if-nez v0, :cond_d

    .line 146
    .line 147
    :goto_9
    return-object v4

    .line 148
    :cond_d
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lh90/f;

    .line 151
    .line 152
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 155
    .line 156
    new-instance v3, Lb90/q;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lb90/g;->d(Lj80/c;)Lu90/o;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lw90/w;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lb90/g;->f(Lj80/c;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v4, v5}, Lw90/w;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lb90/g;->b(Lj80/c;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v3, p1, v4, p0}, Lb90/q;-><init>(Lj80/c;Lw90/w;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lu90/f;

    .line 178
    .line 179
    invoke-direct {p0, v1, v0, v2, v3}, Lu90/f;-><init>(Lf90/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lf90/a;Le80/o0;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_e
    throw v0
.end method
