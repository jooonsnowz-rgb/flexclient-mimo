.class public final Lq00/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lq00/a2;

.field public static final m:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/URL;

.field public final d:Lq00/w0;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lq00/c1;

.field public final j:Lq00/e2;

.field public final k:Z

.field public final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq00/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq00/b2;->Companion:Lq00/a2;

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
    sget-object v4, Lq00/r1;->a:Lq00/r1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v5}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    aput-object v3, v1, v5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    sput-object v1, Lq00/b2;->m:[Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lq00/w0;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lq00/c1;Lq00/e2;ZLjava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-ne v2, v0, :cond_8

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
    iput-object v1, p0, Lq00/b2;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lq00/b2;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lq00/b2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lq00/b2;->c:Ljava/net/URL;

    .line 23
    .line 24
    iput-object p5, p0, Lq00/b2;->d:Lq00/w0;

    .line 25
    .line 26
    iput-object p6, p0, Lq00/b2;->e:Ljava/util/Map;

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lk20/b;->a:Lk20/b;

    .line 33
    .line 34
    const-string p2, "en"

    .line 35
    .line 36
    iput-object p2, p0, Lq00/b2;->f:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p7, p0, Lq00/b2;->f:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lq00/b2;->g:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput p8, p0, Lq00/b2;->g:I

    .line 50
    .line 51
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    iput-object p2, p0, Lq00/b2;->h:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput-object p9, p0, Lq00/b2;->h:Ljava/util/List;

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iput-object v1, p0, Lq00/b2;->i:Lq00/c1;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iput-object p10, p0, Lq00/b2;->i:Lq00/c1;

    .line 70
    .line 71
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    iput-object v1, p0, Lq00/b2;->j:Lq00/e2;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iput-object p11, p0, Lq00/b2;->j:Lq00/e2;

    .line 79
    .line 80
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p0, Lq00/b2;->k:Z

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    iput-boolean p12, p0, Lq00/b2;->k:Z

    .line 89
    .line 90
    :goto_6
    and-int/lit16 p1, p1, 0x800

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, Lq00/b2;->l:Ljava/util/Map;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    move-object/from16 p1, p13

    .line 98
    .line 99
    iput-object p1, p0, Lq00/b2;->l:Ljava/util/Map;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    sget-object p0, Lq00/z1;->a:Lq00/z1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lq00/z1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lq00/w0;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lq00/c1;Lq00/e2;ZLjava/util/Map;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lq00/b2;->a:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lq00/b2;->b:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lq00/b2;->c:Ljava/net/URL;

    .line 116
    iput-object p4, p0, Lq00/b2;->d:Lq00/w0;

    .line 117
    iput-object p5, p0, Lq00/b2;->e:Ljava/util/Map;

    .line 118
    iput-object p6, p0, Lq00/b2;->f:Ljava/lang/String;

    .line 119
    iput p7, p0, Lq00/b2;->g:I

    .line 120
    iput-object p8, p0, Lq00/b2;->h:Ljava/util/List;

    .line 121
    iput-object p9, p0, Lq00/b2;->i:Lq00/c1;

    .line 122
    iput-object p10, p0, Lq00/b2;->j:Lq00/e2;

    .line 123
    iput-boolean p11, p0, Lq00/b2;->k:Z

    .line 124
    iput-object p12, p0, Lq00/b2;->l:Ljava/util/Map;

    return-void
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
    instance-of v1, p1, Lq00/b2;

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
    check-cast p1, Lq00/b2;

    .line 12
    .line 13
    iget-object v1, p0, Lq00/b2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq00/b2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq00/b2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq00/b2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lq00/b2;->c:Ljava/net/URL;

    .line 36
    .line 37
    iget-object v3, p1, Lq00/b2;->c:Ljava/net/URL;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lq00/b2;->d:Lq00/w0;

    .line 47
    .line 48
    iget-object v3, p1, Lq00/b2;->d:Lq00/w0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lq00/b2;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lq00/b2;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lq00/b2;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lq00/b2;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lq00/b2;->g:I

    .line 80
    .line 81
    iget v3, p1, Lq00/b2;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lq00/b2;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lq00/b2;->h:Ljava/util/List;

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
    iget-object v1, p0, Lq00/b2;->i:Lq00/c1;

    .line 98
    .line 99
    iget-object v3, p1, Lq00/b2;->i:Lq00/c1;

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
    iget-object v1, p0, Lq00/b2;->j:Lq00/e2;

    .line 109
    .line 110
    iget-object v3, p1, Lq00/b2;->j:Lq00/e2;

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
    iget-boolean v1, p0, Lq00/b2;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lq00/b2;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lq00/b2;->l:Ljava/util/Map;

    .line 127
    .line 128
    iget-object p1, p1, Lq00/b2;->l:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq00/b2;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lq00/b2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lq00/b2;->c:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lq00/b2;->d:Lq00/w0;

    .line 30
    .line 31
    iget-object v1, v1, Lq00/w0;->a:Lq00/y1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq00/y1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lq00/b2;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ld1/w;->a(IILjava/util/Map;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lq00/b2;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, Lq00/b2;->g:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v3, p0, Lq00/b2;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lq00/b2;->i:Lq00/c1;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Lq00/c1;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object v3, p0, Lq00/b2;->j:Lq00/e2;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Lq00/e2;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v1, v3

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-boolean v3, p0, Lq00/b2;->k:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lu/b0;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object p0, p0, Lq00/b2;->l:Ljava/util/Map;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallComponentsData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq00/b2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq00/b2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", assetBaseURL="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq00/b2;->c:Ljava/net/URL;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", componentsConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq00/b2;->d:Lq00/w0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", componentsLocalizations="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq00/b2;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultLocaleIdentifier="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq00/b2;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lq00/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", revision="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lq00/b2;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", zeroDecimalPlaceCountries="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lq00/b2;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", exitOffers="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lq00/b2;->i:Lq00/c1;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", productChangeConfig="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lq00/b2;->j:Lq00/e2;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", automaticallyScaleFontSize="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lq00/b2;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", stateDeclarations="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lq00/b2;->l:Ljava/util/Map;

    .line 123
    .line 124
    const/16 v1, 0x29

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Ld1/w;->i(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
