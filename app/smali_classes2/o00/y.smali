.class public final Lo00/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lo00/r;

.field public static final n:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lo00/u;

.field public final d:Lo00/u;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/net/URL;

.field public final i:Ljava/net/URL;

.field public final j:Lo00/n;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo00/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00/y;->Companion:Lo00/r;

    .line 7
    .line 8
    new-instance v0, Lib0/d;

    .line 9
    .line 10
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lib0/g0;

    .line 17
    .line 18
    sget-object v4, Lo00/s;->a:Lo00/s;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v1, v4, v5}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lib0/g0;

    .line 25
    .line 26
    sget-object v6, Lo00/l;->a:Lo00/l;

    .line 27
    .line 28
    invoke-direct {v4, v1, v6, v5}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lib0/d;

    .line 32
    .line 33
    sget-object v6, Lo00/v;->a:Lo00/v;

    .line 34
    .line 35
    invoke-direct {v1, v6, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    aput-object v0, v6, v2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, v6, v5

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v0, v6, v2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v3, v6, v2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v0, v6, v2

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v0, v6, v2

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v0, v6, v2

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    aput-object v0, v6, v2

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    aput-object v0, v6, v2

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    aput-object v4, v6, v2

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    aput-object v1, v6, v2

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    aput-object v0, v6, v1

    .line 84
    .line 85
    sput-object v6, Lo00/y;->n:[Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lo00/u;Lo00/u;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lo00/n;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x200

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x200

    .line 5
    .line 6
    if-ne v2, v0, :cond_c

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
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lo00/y;->a:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lo00/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p3, p0, Lo00/y;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lo00/y;->c:Lo00/u;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object p4, p0, Lo00/y;->c:Lo00/u;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    iput-object v1, p0, Lo00/y;->d:Lo00/u;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iput-object p5, p0, Lo00/y;->d:Lo00/u;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Lo00/y;->e:Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iput-object p6, p0, Lo00/y;->e:Ljava/util/Map;

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lo00/y;->f:Z

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iput-boolean p7, p0, Lo00/y;->f:Z

    .line 64
    .line 65
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lo00/y;->g:Z

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    iput-boolean p8, p0, Lo00/y;->g:Z

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iput-object v1, p0, Lo00/y;->h:Ljava/net/URL;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    iput-object p9, p0, Lo00/y;->h:Ljava/net/URL;

    .line 83
    .line 84
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    iput-object v1, p0, Lo00/y;->i:Ljava/net/URL;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    iput-object p10, p0, Lo00/y;->i:Ljava/net/URL;

    .line 92
    .line 93
    :goto_7
    iput-object p11, p0, Lo00/y;->j:Lo00/n;

    .line 94
    .line 95
    and-int/lit16 p2, p1, 0x400

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iput-object v1, p0, Lo00/y;->k:Ljava/util/Map;

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    iput-object p12, p0, Lo00/y;->k:Ljava/util/Map;

    .line 103
    .line 104
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 105
    .line 106
    if-nez p2, :cond_a

    .line 107
    .line 108
    iput-object v1, p0, Lo00/y;->l:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move-object/from16 p2, p13

    .line 112
    .line 113
    iput-object p2, p0, Lo00/y;->l:Ljava/util/List;

    .line 114
    .line 115
    :goto_9
    and-int/lit16 p1, p1, 0x1000

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    iput-object v1, p0, Lo00/y;->m:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    move-object/from16 p1, p14

    .line 123
    .line 124
    iput-object p1, p0, Lo00/y;->m:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_c
    sget-object p0, Lo00/k;->a:Lo00/k;

    .line 128
    .line 129
    invoke-virtual {p0}, Lo00/k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Lo00/u;Lo00/n;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lo00/y;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lo00/y;->b:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lo00/y;->c:Lo00/u;

    .line 142
    iput-object p1, p0, Lo00/y;->d:Lo00/u;

    .line 143
    iput-object p1, p0, Lo00/y;->e:Ljava/util/Map;

    const/4 p2, 0x1

    .line 144
    iput-boolean p2, p0, Lo00/y;->f:Z

    .line 145
    iput-boolean p2, p0, Lo00/y;->g:Z

    .line 146
    iput-object p1, p0, Lo00/y;->h:Ljava/net/URL;

    .line 147
    iput-object p1, p0, Lo00/y;->i:Ljava/net/URL;

    .line 148
    iput-object p3, p0, Lo00/y;->j:Lo00/n;

    .line 149
    iput-object p1, p0, Lo00/y;->k:Ljava/util/Map;

    .line 150
    iput-object p1, p0, Lo00/y;->l:Ljava/util/List;

    .line 151
    iput-object p1, p0, Lo00/y;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo00/u;
    .locals 5

    .line 1
    new-instance v0, Lo00/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo00/y;->d:Lo00/u;

    .line 5
    .line 6
    iget-object p0, p0, Lo00/y;->c:Lo00/u;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lo00/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lo00/u;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lo00/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_5

    .line 25
    .line 26
    :cond_3
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v4, v2, Lo00/u;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    move-object v4, v1

    .line 32
    :cond_5
    :goto_1
    if-eqz p0, :cond_7

    .line 33
    .line 34
    iget-object p0, p0, Lo00/u;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_6
    move-object v1, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v1, v2, Lo00/u;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_8
    :goto_3
    invoke-direct {v0, v3, v4, v1}, Lo00/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

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
    instance-of v1, p1, Lo00/y;

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
    check-cast p1, Lo00/y;

    .line 12
    .line 13
    iget-object v1, p0, Lo00/y;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lo00/y;->a:Ljava/util/List;

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
    iget-object v1, p0, Lo00/y;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lo00/y;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lo00/y;->c:Lo00/u;

    .line 36
    .line 37
    iget-object v3, p1, Lo00/y;->c:Lo00/u;

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
    iget-object v1, p0, Lo00/y;->d:Lo00/u;

    .line 47
    .line 48
    iget-object v3, p1, Lo00/y;->d:Lo00/u;

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
    iget-object v1, p0, Lo00/y;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lo00/y;->e:Ljava/util/Map;

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
    iget-boolean v1, p0, Lo00/y;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lo00/y;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lo00/y;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lo00/y;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo00/y;->h:Ljava/net/URL;

    .line 83
    .line 84
    iget-object v3, p1, Lo00/y;->h:Ljava/net/URL;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo00/y;->i:Ljava/net/URL;

    .line 94
    .line 95
    iget-object v3, p1, Lo00/y;->i:Ljava/net/URL;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lo00/y;->j:Lo00/n;

    .line 105
    .line 106
    iget-object v3, p1, Lo00/y;->j:Lo00/n;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lo00/y;->k:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v3, p1, Lo00/y;->k:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lo00/y;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lo00/y;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object p0, p0, Lo00/y;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lo00/y;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo00/y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lo00/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lo00/y;->c:Lo00/u;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lo00/u;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lo00/y;->d:Lo00/u;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Lo00/u;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lo00/y;->e:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lo00/y;->f:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lo00/y;->g:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lo00/y;->h:Ljava/net/URL;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lo00/y;->i:Ljava/net/URL;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lo00/y;->j:Lo00/n;

    .line 96
    .line 97
    invoke-virtual {v3}, Lo00/n;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lo00/y;->k:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_6
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lo00/y;->l:Ljava/util/List;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_7
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object p0, p0, Lo00/y;->m:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_8
    add-int/2addr v3, v2

    .line 137
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(packageIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00/y;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultPackage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo00/y;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imagesWebp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo00/y;->c:Lo00/u;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", legacyImages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo00/y;->d:Lo00/u;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imagesByTier="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo00/y;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", blurredBackgroundImage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lo00/y;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", displayRestorePurchases="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lo00/y;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", termsOfServiceURL="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lo00/y;->h:Ljava/net/URL;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", privacyURL="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lo00/y;->i:Ljava/net/URL;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", colors="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lo00/y;->j:Lo00/n;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", colorsByTier="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lo00/y;->k:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tiers="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lo00/y;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", defaultTier="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lo00/y;->m:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
