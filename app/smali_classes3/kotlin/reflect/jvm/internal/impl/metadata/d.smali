.class public final Lkotlin/reflect/jvm/internal/impl/metadata/d;
.super Lj90/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lj90/s;


# instance fields
.field public A:I

.field public B:I

.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public w:I

.field public x:I

.field public y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

.field public z:Ljava/util/List;


# direct methods
.method public static q()Lkotlin/reflect/jvm/internal/impl/metadata/d;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj90/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 11
    .line 12
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->q()Lkotlin/reflect/jvm/internal/impl/metadata/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lj90/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->F:Lkotlin/reflect/jvm/internal/impl/metadata/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;-><init>(Lj90/f;Lj90/h;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)V

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic n(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lj90/j;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/d;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 16
    .line 17
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

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
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 27
    .line 28
    iput-wide v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->e:F

    .line 38
    .line 39
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e:F

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
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->f:D

    .line 50
    .line 51
    iput-wide v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f:D

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->g:I

    .line 62
    .line 63
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->g:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->w:I

    .line 74
    .line 75
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->w:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x40

    .line 78
    .line 79
    const/16 v4, 0x40

    .line 80
    .line 81
    if-ne v2, v4, :cond_6

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 84
    .line 85
    :cond_6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->x:I

    .line 86
    .line 87
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->x:I

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x80

    .line 90
    .line 91
    const/16 v4, 0x80

    .line 92
    .line 93
    if-ne v2, v4, :cond_7

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 98
    .line 99
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x100

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    if-ne v2, v4, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 114
    .line 115
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 116
    .line 117
    and-int/lit16 v2, v2, -0x101

    .line 118
    .line 119
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 122
    .line 123
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z:Ljava/util/List;

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 126
    .line 127
    const/16 v4, 0x200

    .line 128
    .line 129
    if-ne v2, v4, :cond_9

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->A:I

    .line 134
    .line 135
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A:I

    .line 136
    .line 137
    const/16 v2, 0x400

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x200

    .line 143
    .line 144
    :cond_a
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->B:I

    .line 145
    .line 146
    iput p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->B:I

    .line 147
    .line 148
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->b:I

    .line 149
    .line 150
    return-object v0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-wide v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 32
    .line 33
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 37
    .line 38
    iput-wide v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->d:J

    .line 39
    .line 40
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e:F

    .line 46
    .line 47
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 51
    .line 52
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->e:F

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-wide v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f:D

    .line 61
    .line 62
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 66
    .line 67
    iput-wide v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->f:D

    .line 68
    .line 69
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->g:I

    .line 76
    .line 77
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 81
    .line 82
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->g:I

    .line 83
    .line 84
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 85
    .line 86
    const/16 v2, 0x20

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->w:I

    .line 91
    .line 92
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 96
    .line 97
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->w:I

    .line 98
    .line 99
    :cond_6
    and-int/lit8 v1, v0, 0x40

    .line 100
    .line 101
    const/16 v2, 0x40

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->x:I

    .line 106
    .line 107
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 111
    .line 112
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->x:I

    .line 113
    .line 114
    :cond_7
    const/16 v1, 0x80

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-ne v0, v1, :cond_9

    .line 118
    .line 119
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 120
    .line 121
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 122
    .line 123
    and-int/2addr v2, v1

    .line 124
    if-ne v2, v1, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 127
    .line 128
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 129
    .line 130
    if-eq v2, v3, :cond_8

    .line 131
    .line 132
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/e;

    .line 133
    .line 134
    invoke-direct {v3}, Lj90/j;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/e;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/e;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 155
    .line 156
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 157
    .line 158
    or-int/2addr v0, v1

    .line 159
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 160
    .line 161
    :cond_9
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v1, 0x100

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z:Ljava/util/List;

    .line 180
    .line 181
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 182
    .line 183
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, -0x101

    .line 186
    .line 187
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 191
    .line 192
    and-int/2addr v0, v1

    .line 193
    if-eq v0, v1, :cond_b

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 203
    .line 204
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 205
    .line 206
    or-int/2addr v0, v1

    .line 207
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->z:Ljava/util/List;

    .line 210
    .line 211
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->b:I

    .line 217
    .line 218
    and-int/lit16 v2, v0, 0x100

    .line 219
    .line 220
    const/16 v3, 0x200

    .line 221
    .line 222
    if-ne v2, v1, :cond_d

    .line 223
    .line 224
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A:I

    .line 225
    .line 226
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 230
    .line 231
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->A:I

    .line 232
    .line 233
    :cond_d
    and-int/2addr v0, v3

    .line 234
    if-ne v0, v3, :cond_e

    .line 235
    .line 236
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->B:I

    .line 237
    .line 238
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 239
    .line 240
    or-int/lit16 v1, v1, 0x400

    .line 241
    .line 242
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->b:I

    .line 243
    .line 244
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/d;->B:I

    .line 245
    .line 246
    :cond_e
    iget-object v0, p0, Lj90/j;->a:Lj90/e;

    .line 247
    .line 248
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->a:Lj90/e;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lj90/e;->b(Lj90/e;)Lj90/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lj90/j;->a:Lj90/e;

    .line 255
    .line 256
    return-void
.end method
