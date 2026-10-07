.class public final Lnz/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lnz/x;

.field public static final o:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Long;

.field public final c:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/revenuecat/purchases/models/Period;

.field public final h:Ljava/util/List;

.field public final i:Lcom/revenuecat/purchases/ReplacementMode;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnz/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz/y;->Companion:Lnz/x;

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
    new-instance v3, Lib0/d;

    .line 17
    .line 18
    sget-object v4, Lcom/revenuecat/purchases/models/h;->a:Lcom/revenuecat/purchases/models/h;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lib0/d;

    .line 24
    .line 25
    new-instance v5, Lib0/g0;

    .line 26
    .line 27
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v5, v1, v6, v7}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v2}, Lib0/d;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, v1, v7

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    aput-object v4, v1, v2

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    sput-object v1, Lnz/y;->o:[Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnz/y;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lnz/y;->b:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lnz/y;->b:Ljava/lang/Long;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lnz/y;->d:Ljava/lang/Double;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lnz/y;->d:Ljava/lang/Double;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Lnz/y;->e:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lnz/y;->e:Ljava/lang/String;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lnz/y;->f:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iput-object p7, p0, Lnz/y;->f:Ljava/lang/String;

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object v1, p0, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

    .line 62
    .line 63
    move-object p8, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iput-object p8, p0, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    iput-object v1, p0, Lnz/y;->h:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    iput-object p9, p0, Lnz/y;->h:Ljava/util/List;

    .line 75
    .line 76
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    iput-object v1, p0, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    iput-object p10, p0, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 84
    .line 85
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 86
    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    iput-object p2, p0, Lnz/y;->j:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    iput-object p11, p0, Lnz/y;->j:Ljava/util/List;

    .line 95
    .line 96
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Lnz/y;->k:Z

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    iput-boolean p12, p0, Lnz/y;->k:Z

    .line 105
    .line 106
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 107
    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    iput-object v1, p0, Lnz/y;->l:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move-object/from16 p2, p13

    .line 114
    .line 115
    iput-object p2, p0, Lnz/y;->l:Ljava/lang/String;

    .line 116
    .line 117
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 118
    .line 119
    if-nez p2, :cond_b

    .line 120
    .line 121
    iput-object v1, p0, Lnz/y;->m:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_b
    move-object/from16 p2, p14

    .line 125
    .line 126
    iput-object p2, p0, Lnz/y;->m:Ljava/lang/String;

    .line 127
    .line 128
    :goto_b
    and-int/lit16 p1, p1, 0x2000

    .line 129
    .line 130
    if-nez p1, :cond_e

    .line 131
    .line 132
    if-eqz p8, :cond_d

    .line 133
    .line 134
    iget-object p1, p8, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_c

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_c
    move-object v1, p1

    .line 146
    :cond_d
    :goto_c
    iput-object v1, p0, Lnz/y;->n:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_e
    move-object/from16 p1, p15

    .line 150
    .line 151
    iput-object p1, p0, Lnz/y;->n:Ljava/lang/String;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_f
    sget-object p0, Lnz/w;->a:Lnz/w;

    .line 155
    .line 156
    invoke-virtual {p0}, Lnz/w;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lnz/y;->a:Ljava/util/List;

    .line 166
    iput-object p2, p0, Lnz/y;->b:Ljava/lang/Long;

    .line 167
    iput-object p3, p0, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 168
    iput-object p4, p0, Lnz/y;->d:Ljava/lang/Double;

    .line 169
    iput-object p5, p0, Lnz/y;->e:Ljava/lang/String;

    .line 170
    iput-object p6, p0, Lnz/y;->f:Ljava/lang/String;

    .line 171
    iput-object p7, p0, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

    .line 172
    iput-object p8, p0, Lnz/y;->h:Ljava/util/List;

    .line 173
    iput-object p9, p0, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 174
    iput-object p10, p0, Lnz/y;->j:Ljava/util/List;

    .line 175
    iput-boolean p11, p0, Lnz/y;->k:Z

    .line 176
    iput-object p12, p0, Lnz/y;->l:Ljava/lang/String;

    .line 177
    iput-object p13, p0, Lnz/y;->m:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p7, :cond_1

    .line 178
    iget-object p2, p7, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 179
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lnz/y;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Lnz/y;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lnz/y;
    .locals 14

    .line 1
    iget-object v1, p0, Lnz/y;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Lnz/y;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v4, p0, Lnz/y;->d:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v5, p0, Lnz/y;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lnz/y;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

    .line 12
    .line 13
    iget-object v8, p0, Lnz/y;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v9, p0, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 16
    .line 17
    iget-object v10, p0, Lnz/y;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v11, p0, Lnz/y;->k:Z

    .line 20
    .line 21
    iget-object v12, p0, Lnz/y;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, p0, Lnz/y;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnz/y;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v0 .. v13}, Lnz/y;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    instance-of v1, p1, Lnz/y;

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
    check-cast p1, Lnz/y;

    .line 12
    .line 13
    iget-object v1, p0, Lnz/y;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lnz/y;->a:Ljava/util/List;

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
    iget-object v1, p0, Lnz/y;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lnz/y;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 36
    .line 37
    iget-object v3, p1, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

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
    iget-object v1, p0, Lnz/y;->d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lnz/y;->d:Ljava/lang/Double;

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
    iget-object v1, p0, Lnz/y;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lnz/y;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lnz/y;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lnz/y;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

    .line 80
    .line 81
    iget-object v3, p1, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

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
    iget-object v1, p0, Lnz/y;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lnz/y;->h:Ljava/util/List;

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
    iget-object v1, p0, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 102
    .line 103
    iget-object v3, p1, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

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
    iget-object v1, p0, Lnz/y;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lnz/y;->j:Ljava/util/List;

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
    iget-boolean v1, p0, Lnz/y;->k:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lnz/y;->k:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lnz/y;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lnz/y;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lnz/y;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lnz/y;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnz/y;->a:Ljava/util/List;

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
    iget-object v3, p0, Lnz/y;->b:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

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
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

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
    iget-object v3, p0, Lnz/y;->d:Ljava/lang/Double;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lnz/y;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lnz/y;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lnz/y;->h:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_6
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_7
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lnz/y;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lnz/y;->k:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lnz/y;->l:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lnz/y;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_9
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiptInfo(productIDs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnz/y;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", purchaseTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnz/y;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", presentedOfferingContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", price="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnz/y;->d:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", formattedPrice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnz/y;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", currency="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnz/y;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", period="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pricingPhases="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnz/y;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", replacementMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", platformProductIds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnz/y;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sdkOriginated="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lnz/y;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", storeUserID="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnz/y;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", marketplace="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lnz/y;->m:Ljava/lang/String;

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
