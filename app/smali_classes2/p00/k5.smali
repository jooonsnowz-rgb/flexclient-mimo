.class public final Lp00/k5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp00/k3;


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/y4;

.field public static final p:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ls00/d2;

.field public final d:Ls00/r1;

.field public final e:Ls00/r1;

.field public final f:Ls00/c0;

.field public final g:Lq00/n;

.field public final h:Ls00/a2;

.field public final i:Ls00/h;

.field public final j:Ls00/v1;

.field public final k:Lp00/j5;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp00/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/k5;->Companion:Lp00/y4;

    .line 7
    .line 8
    new-instance v1, Leb0/e;

    .line 9
    .line 10
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 11
    .line 12
    const-class v2, Lp00/j5;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, Lp00/e5;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v4, Lp00/i5;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v4, v7, [Lw70/d;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v2, v4, v8

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aput-object v0, v4, v9

    .line 38
    .line 39
    new-array v5, v7, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    sget-object v0, Lp00/c5;->a:Lp00/c5;

    .line 42
    .line 43
    aput-object v0, v5, v8

    .line 44
    .line 45
    sget-object v0, Lp00/g5;->a:Lp00/g5;

    .line 46
    .line 47
    aput-object v0, v5, v9

    .line 48
    .line 49
    new-array v6, v8, [Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    const-string v2, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lib0/d;

    .line 57
    .line 58
    sget-object v2, Lp00/z4;->a:Lp00/z4;

    .line 59
    .line 60
    invoke-direct {v0, v2, v8}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lib0/d;

    .line 64
    .line 65
    sget-object v3, Lq00/t0;->Companion:Lq00/q;

    .line 66
    .line 67
    sget-object v4, Lp00/n2;->a:Lp00/n2;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lq00/q;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3, v8}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lib0/d;

    .line 77
    .line 78
    sget-object v4, Lq00/t2;->a:Lq00/t2;

    .line 79
    .line 80
    invoke-direct {v3, v4, v8}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v5, v4, v8

    .line 89
    .line 90
    aput-object v5, v4, v9

    .line 91
    .line 92
    aput-object v5, v4, v7

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    aput-object v5, v4, v6

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    aput-object v5, v4, v6

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    aput-object v5, v4, v6

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    aput-object v5, v4, v6

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    aput-object v5, v4, v6

    .line 108
    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    aput-object v5, v4, v6

    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    aput-object v5, v4, v6

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    aput-object v1, v4, v6

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    aput-object v0, v4, v1

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object v5, v4, v0

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object v2, v4, v0

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aput-object v3, v4, v0

    .line 136
    .line 137
    sput-object v4, Lp00/k5;->p:[Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ls00/d2;Ls00/r1;Ls00/r1;Ls00/c0;Lq00/n;Ls00/a2;Ls00/h;Ls00/v1;Lp00/j5;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xc00

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc00

    .line 5
    .line 6
    if-ne v2, v0, :cond_d

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
    iput-object v1, p0, Lp00/k5;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lp00/k5;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lp00/k5;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lp00/k5;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ls00/d2;

    .line 34
    .line 35
    new-instance p3, Ls00/h2;

    .line 36
    .line 37
    invoke-direct {p3}, Ls00/h2;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Ls00/k2;

    .line 41
    .line 42
    invoke-direct {p4}, Ls00/k2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3, p4}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp00/k5;->c:Ls00/d2;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p4, p0, Lp00/k5;->c:Ls00/d2;

    .line 52
    .line 53
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 54
    .line 55
    sget-object p3, Ls00/r1;->e:Ls00/r1;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lp00/k5;->d:Ls00/r1;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iput-object p5, p0, Lp00/k5;->d:Ls00/r1;

    .line 68
    .line 69
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lp00/k5;->e:Ls00/r1;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iput-object p6, p0, Lp00/k5;->e:Ls00/r1;

    .line 82
    .line 83
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    iput-object v1, p0, Lp00/k5;->f:Ls00/c0;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iput-object p7, p0, Lp00/k5;->f:Ls00/c0;

    .line 91
    .line 92
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    iput-object v1, p0, Lp00/k5;->g:Lq00/n;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    iput-object p8, p0, Lp00/k5;->g:Lq00/n;

    .line 100
    .line 101
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    iput-object v1, p0, Lp00/k5;->h:Ls00/a2;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    iput-object p9, p0, Lp00/k5;->h:Ls00/a2;

    .line 109
    .line 110
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    iput-object v1, p0, Lp00/k5;->i:Ls00/h;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iput-object p10, p0, Lp00/k5;->i:Ls00/h;

    .line 118
    .line 119
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 120
    .line 121
    if-nez p2, :cond_9

    .line 122
    .line 123
    iput-object v1, p0, Lp00/k5;->j:Ls00/v1;

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    iput-object p11, p0, Lp00/k5;->j:Ls00/v1;

    .line 127
    .line 128
    :goto_9
    iput-object p12, p0, Lp00/k5;->k:Lp00/j5;

    .line 129
    .line 130
    move-object/from16 p2, p13

    .line 131
    .line 132
    iput-object p2, p0, Lp00/k5;->l:Ljava/util/List;

    .line 133
    .line 134
    and-int/lit16 p2, p1, 0x1000

    .line 135
    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    iput-object v1, p0, Lp00/k5;->m:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move-object/from16 p2, p14

    .line 142
    .line 143
    iput-object p2, p0, Lp00/k5;->m:Ljava/lang/String;

    .line 144
    .line 145
    :goto_a
    and-int/lit16 p2, p1, 0x2000

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    :goto_b
    iput-object p2, p0, Lp00/k5;->n:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_b
    move-object/from16 p2, p15

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :goto_c
    and-int/lit16 p1, p1, 0x4000

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    iput-object v1, p0, Lp00/k5;->o:Ljava/util/List;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    move-object/from16 p1, p16

    .line 165
    .line 166
    iput-object p1, p0, Lp00/k5;->o:Ljava/util/List;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    sget-object p0, Lp00/x4;->a:Lp00/x4;

    .line 170
    .line 171
    invoke-virtual {p0}, Lp00/x4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 176
    .line 177
    .line 178
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
    instance-of v1, p1, Lp00/k5;

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
    check-cast p1, Lp00/k5;

    .line 12
    .line 13
    iget-object v1, p0, Lp00/k5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp00/k5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp00/k5;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lp00/k5;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lp00/k5;->c:Ls00/d2;

    .line 36
    .line 37
    iget-object v3, p1, Lp00/k5;->c:Ls00/d2;

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
    iget-object v1, p0, Lp00/k5;->d:Ls00/r1;

    .line 47
    .line 48
    iget-object v3, p1, Lp00/k5;->d:Ls00/r1;

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
    iget-object v1, p0, Lp00/k5;->e:Ls00/r1;

    .line 58
    .line 59
    iget-object v3, p1, Lp00/k5;->e:Ls00/r1;

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
    iget-object v1, p0, Lp00/k5;->f:Ls00/c0;

    .line 69
    .line 70
    iget-object v3, p1, Lp00/k5;->f:Ls00/c0;

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
    iget-object v1, p0, Lp00/k5;->g:Lq00/n;

    .line 80
    .line 81
    iget-object v3, p1, Lp00/k5;->g:Lq00/n;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lp00/k5;->h:Ls00/a2;

    .line 91
    .line 92
    iget-object v3, p1, Lp00/k5;->h:Ls00/a2;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lp00/k5;->i:Ls00/h;

    .line 102
    .line 103
    iget-object v3, p1, Lp00/k5;->i:Ls00/h;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lp00/k5;->j:Ls00/v1;

    .line 113
    .line 114
    iget-object v3, p1, Lp00/k5;->j:Ls00/v1;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lp00/k5;->k:Lp00/j5;

    .line 124
    .line 125
    iget-object v3, p1, Lp00/k5;->k:Lp00/j5;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lp00/k5;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lp00/k5;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lp00/k5;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lp00/k5;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lp00/k5;->n:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lp00/k5;->n:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lp00/k5;->o:Ljava/util/List;

    .line 168
    .line 169
    iget-object p1, p1, Lp00/k5;->o:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp00/k5;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lp00/k5;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lp00/k5;->c:Ls00/d2;

    .line 28
    .line 29
    invoke-virtual {v3}, Ls00/d2;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lp00/k5;->d:Ls00/r1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls00/r1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-object v3, p0, Lp00/k5;->e:Ls00/r1;

    .line 44
    .line 45
    invoke-virtual {v3}, Ls00/r1;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    mul-int/2addr v3, v2

    .line 51
    iget-object v1, p0, Lp00/k5;->f:Ls00/c0;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Ls00/c0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_2
    add-int/2addr v3, v1

    .line 62
    mul-int/2addr v3, v2

    .line 63
    iget-object v1, p0, Lp00/k5;->g:Lq00/n;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v3, v1

    .line 74
    mul-int/2addr v3, v2

    .line 75
    iget-object v1, p0, Lp00/k5;->h:Ls00/a2;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_4
    add-int/2addr v3, v1

    .line 86
    mul-int/2addr v3, v2

    .line 87
    iget-object v1, p0, Lp00/k5;->i:Ls00/h;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v1}, Ls00/h;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_5
    add-int/2addr v3, v1

    .line 98
    mul-int/2addr v3, v2

    .line 99
    iget-object v1, p0, Lp00/k5;->j:Ls00/v1;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    move v1, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v1}, Ls00/v1;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_6
    add-int/2addr v3, v1

    .line 110
    mul-int/2addr v3, v2

    .line 111
    iget-object v1, p0, Lp00/k5;->k:Lp00/j5;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lp00/k5;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lp00/k5;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-object v3, p0, Lp00/k5;->n:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object p0, p0, Lp00/k5;->o:Ljava/util/List;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_8
    add-int/2addr v1, v0

    .line 153
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabsComponent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp00/k5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp00/k5;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp00/k5;->c:Ls00/d2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", padding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp00/k5;->d:Ls00/r1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", margin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp00/k5;->e:Ls00/r1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp00/k5;->f:Ls00/c0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", background="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp00/k5;->g:Lq00/n;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shape="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp00/k5;->h:Ls00/a2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", border="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp00/k5;->i:Ls00/h;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shadow="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp00/k5;->j:Ls00/v1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", control="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp00/k5;->k:Lp00/j5;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tabs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp00/k5;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", defaultTabId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp00/k5;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", overrides="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp00/k5;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", stateUpdates="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lp00/k5;->o:Ljava/util/List;

    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Lj6/d0;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
