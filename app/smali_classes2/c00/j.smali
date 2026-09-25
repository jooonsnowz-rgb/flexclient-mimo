.class public final Lc00/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lc00/i;

.field public static final o:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/net/URL;

.field public final e:Lq00/w0;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/serialization/json/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Lq00/c1;

.field public final l:Lq00/e2;

.field public final m:Z

.field public final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc00/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc00/j;->Companion:Lc00/i;

    .line 7
    .line 8
    new-instance v0, Lib0/g0;

    .line 9
    .line 10
    sget-object v1, Lq00/d1;->a:Lq00/d1;

    .line 11
    .line 12
    new-instance v2, Lib0/g0;

    .line 13
    .line 14
    sget-object v3, Lq00/s1;->a:Lq00/s1;

    .line 15
    .line 16
    sget-object v4, Lq00/q1;->Companion:Lq00/g1;

    .line 17
    .line 18
    invoke-virtual {v4}, Lq00/g1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v5}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    aput-object v3, v1, v0

    .line 80
    .line 81
    sput-object v1, Lc00/j;->o:[Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lq00/w0;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;Lq00/c1;Lq00/e2;ZLjava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3a

    .line 5
    .line 6
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lc00/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lc00/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lc00/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lc00/j;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput p4, p0, Lc00/j;->c:I

    .line 31
    .line 32
    :goto_1
    iput-object p5, p0, Lc00/j;->d:Ljava/net/URL;

    .line 33
    .line 34
    iput-object p6, p0, Lc00/j;->e:Lq00/w0;

    .line 35
    .line 36
    iput-object p7, p0, Lc00/j;->f:Ljava/util/Map;

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x40

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lk20/b;->a:Lk20/b;

    .line 43
    .line 44
    const-string p2, "en"

    .line 45
    .line 46
    iput-object p2, p0, Lc00/j;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-object p8, p0, Lc00/j;->g:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lc00/j;->h:Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iput-object p9, p0, Lc00/j;->h:Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lc00/j;->i:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iput-object p10, p0, Lc00/j;->i:Ljava/lang/String;

    .line 77
    .line 78
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    iput-object p2, p0, Lc00/j;->j:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iput-object p11, p0, Lc00/j;->j:Ljava/util/List;

    .line 88
    .line 89
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iput-object v1, p0, Lc00/j;->k:Lq00/c1;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    iput-object p12, p0, Lc00/j;->k:Lq00/c1;

    .line 97
    .line 98
    :goto_6
    and-int/lit16 p2, p1, 0x800

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, Lc00/j;->l:Lq00/e2;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object/from16 p2, p13

    .line 106
    .line 107
    iput-object p2, p0, Lc00/j;->l:Lq00/e2;

    .line 108
    .line 109
    :goto_7
    and-int/lit16 p2, p1, 0x1000

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    :goto_8
    iput-boolean p2, p0, Lc00/j;->m:Z

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_8
    move/from16 p2, p14

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :goto_9
    and-int/lit16 p1, p1, 0x2000

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iput-object v1, p0, Lc00/j;->n:Ljava/util/Map;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    move-object/from16 p1, p15

    .line 128
    .line 129
    iput-object p1, p0, Lc00/j;->n:Ljava/util/Map;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    sget-object p0, Lc00/h;->a:Lc00/h;

    .line 133
    .line 134
    invoke-virtual {p0}, Lc00/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc00/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc00/j;

    .line 12
    .line 13
    iget-object v1, p0, Lc00/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lc00/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc00/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lc00/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lc00/j;->c:I

    .line 36
    .line 37
    iget v3, p1, Lc00/j;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lc00/j;->d:Ljava/net/URL;

    .line 43
    .line 44
    iget-object v3, p1, Lc00/j;->d:Ljava/net/URL;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lc00/j;->e:Lq00/w0;

    .line 54
    .line 55
    iget-object v3, p1, Lc00/j;->e:Lq00/w0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lc00/j;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lc00/j;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lc00/j;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lc00/j;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lc00/j;->h:Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    iget-object v3, p1, Lc00/j;->h:Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lc00/j;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lc00/j;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lc00/j;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lc00/j;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lc00/j;->k:Lq00/c1;

    .line 120
    .line 121
    iget-object v3, p1, Lc00/j;->k:Lq00/c1;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lc00/j;->l:Lq00/e2;

    .line 131
    .line 132
    iget-object v3, p1, Lc00/j;->l:Lq00/e2;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lc00/j;->m:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lc00/j;->m:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lc00/j;->n:Ljava/util/Map;

    .line 149
    .line 150
    iget-object p1, p1, Lc00/j;->n:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc00/j;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lc00/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lc00/j;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lu/b0;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lc00/j;->d:Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lc00/j;->e:Lq00/w0;

    .line 36
    .line 37
    iget-object v1, v1, Lq00/w0;->a:Lq00/y1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lq00/y1;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lc00/j;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ld1/w;->a(IILjava/util/Map;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lc00/j;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lc00/j;->h:Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Ld1/w;->a(IILjava/util/Map;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lc00/j;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-object v3, p0, Lc00/j;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lc00/j;->k:Lq00/c1;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Lq00/c1;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lc00/j;->l:Lq00/e2;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Lq00/e2;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-boolean v3, p0, Lc00/j;->m:Z

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object p0, p0, Lc00/j;->n:Ljava/util/Map;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_4
    add-int/2addr v1, v0

    .line 123
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkflowScreen(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc00/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", templateName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc00/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", revision="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc00/j;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", assetBaseURL="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc00/j;->d:Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", componentsConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc00/j;->e:Lq00/w0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", componentsLocalizations="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc00/j;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", defaultLocaleIdentifier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lc00/j;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lq00/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", config="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lc00/j;->h:Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", offeringIdentifier="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lc00/j;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", zeroDecimalPlaceCountries="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lc00/j;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", exitOffers="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lc00/j;->k:Lq00/c1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", productChangeConfig="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lc00/j;->l:Lq00/e2;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", automaticallyScaleFontSize="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lc00/j;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", stateDeclarations="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lc00/j;->n:Ljava/util/Map;

    .line 143
    .line 144
    const/16 v1, 0x29

    .line 145
    .line 146
    invoke-static {v0, p0, v1}, Ld1/w;->i(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
