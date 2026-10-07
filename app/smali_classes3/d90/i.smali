.class public final Ld90/i;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;


# direct methods
.method public static r()Ld90/i;
    .locals 2

    .line 1
    new-instance v0, Ld90/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 7
    .line 8
    iput-object v1, v0, Ld90/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 11
    .line 12
    iput-object v1, v0, Ld90/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 15
    .line 16
    iput-object v1, v0, Ld90/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Ld90/i;->w:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Ld90/i;->x:Ljava/util/List;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ld90/i;->r()Ld90/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld90/i;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ld90/i;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lj90/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld90/i;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final l(Lj90/f;Lj90/h;)Lj90/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->A:Ld90/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>(Lj90/f;Lj90/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ld90/i;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lj90/r;

    .line 20
    .line 21
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ld90/i;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lj90/j;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld90/i;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>(Ld90/i;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld90/i;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ld90/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 16
    .line 17
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Ld90/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 27
    .line 28
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Ld90/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 38
    .line 39
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ld90/i;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ld90/i;->w:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Ld90/i;->d:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x9

    .line 58
    .line 59
    iput v1, p0, Ld90/i;->d:I

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Ld90/i;->w:Ljava/util/List;

    .line 62
    .line 63
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Ld90/i;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ld90/i;->x:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Ld90/i;->d:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, -0x11

    .line 81
    .line 82
    iput v1, p0, Ld90/i;->d:I

    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Ld90/i;->x:Ljava/util/List;

    .line 85
    .line 86
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->w:Ljava/util/List;

    .line 87
    .line 88
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 89
    .line 90
    return-object v0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 14
    .line 15
    iget v3, p0, Ld90/i;->d:I

    .line 16
    .line 17
    and-int/2addr v3, v1

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Ld90/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 21
    .line 22
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    new-instance v4, Ld90/e;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ld90/e;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lj90/o;->b:Lj90/c0;

    .line 32
    .line 33
    iput-object v5, v4, Ld90/e;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ld90/e;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ld90/e;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ld90/e;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ld90/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Ld90/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 49
    .line 50
    :goto_0
    iget v0, p0, Ld90/i;->d:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, Ld90/i;->d:I

    .line 54
    .line 55
    :cond_2
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 61
    .line 62
    iget v1, p0, Ld90/i;->d:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Ld90/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 68
    .line 69
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/h;

    .line 74
    .line 75
    invoke-direct {v3}, Lj90/j;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/h;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ld90/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object v0, p0, Ld90/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 96
    .line 97
    :goto_1
    iget v0, p0, Ld90/i;->d:I

    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    iput v0, p0, Ld90/i;->d:I

    .line 101
    .line 102
    :cond_4
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->c:I

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    and-int/2addr v0, v1

    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 109
    .line 110
    iget v2, p0, Ld90/i;->d:I

    .line 111
    .line 112
    and-int/2addr v2, v1

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Ld90/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 116
    .line 117
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 118
    .line 119
    if-eq v2, v3, :cond_5

    .line 120
    .line 121
    invoke-static {}, Ld90/h;->r()Ld90/h;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Ld90/h;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ld90/h;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ld90/h;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Ld90/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iput-object v0, p0, Ld90/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 139
    .line 140
    :goto_2
    iget v0, p0, Ld90/i;->d:I

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    iput v0, p0, Ld90/i;->d:I

    .line 144
    .line 145
    :cond_6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Ld90/i;->w:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 162
    .line 163
    iput-object v0, p0, Ld90/i;->w:Ljava/util/List;

    .line 164
    .line 165
    iget v0, p0, Ld90/i;->d:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, -0x9

    .line 168
    .line 169
    iput v0, p0, Ld90/i;->d:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget v0, p0, Ld90/i;->d:I

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    and-int/2addr v0, v1

    .line 177
    if-eq v0, v1, :cond_8

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v2, p0, Ld90/i;->w:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Ld90/i;->w:Ljava/util/List;

    .line 187
    .line 188
    iget v0, p0, Ld90/i;->d:I

    .line 189
    .line 190
    or-int/2addr v0, v1

    .line 191
    iput v0, p0, Ld90/i;->d:I

    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Ld90/i;->w:Ljava/util/List;

    .line 194
    .line 195
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->g:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->w:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Ld90/i;->x:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->w:Ljava/util/List;

    .line 217
    .line 218
    iput-object v0, p0, Ld90/i;->x:Ljava/util/List;

    .line 219
    .line 220
    iget v0, p0, Ld90/i;->d:I

    .line 221
    .line 222
    and-int/lit8 v0, v0, -0x11

    .line 223
    .line 224
    iput v0, p0, Ld90/i;->d:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget v0, p0, Ld90/i;->d:I

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-eq v0, v1, :cond_b

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v2, p0, Ld90/i;->x:Ljava/util/List;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Ld90/i;->x:Ljava/util/List;

    .line 242
    .line 243
    iget v0, p0, Ld90/i;->d:I

    .line 244
    .line 245
    or-int/2addr v0, v1

    .line 246
    iput v0, p0, Ld90/i;->d:I

    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Ld90/i;->x:Ljava/util/List;

    .line 249
    .line 250
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->w:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lj90/j;->a:Lj90/e;

    .line 259
    .line 260
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lj90/e;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lj90/e;->b(Lj90/e;)Lj90/e;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lj90/j;->a:Lj90/e;

    .line 267
    .line 268
    return-void
.end method
