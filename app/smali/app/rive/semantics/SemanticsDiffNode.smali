.class public final Lapp/rive/semantics/SemanticsDiffNode;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\u0095\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticsDiffNode;",
        "",
        "id",
        "",
        "role",
        "label",
        "",
        "value",
        "hint",
        "stateFlags",
        "traitFlags",
        "headingLevel",
        "minX",
        "",
        "minY",
        "maxX",
        "maxY",
        "parentId",
        "siblingIndex",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFII)V",
        "getHeadingLevel",
        "()I",
        "getHint",
        "()Ljava/lang/String;",
        "getId",
        "getLabel",
        "getMaxX",
        "()F",
        "getMaxY",
        "getMinX",
        "getMinY",
        "getParentId",
        "getRole",
        "getSiblingIndex",
        "getStateFlags",
        "getTraitFlags",
        "getValue",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final headingLevel:I

.field private final hint:Ljava/lang/String;

.field private final id:I

.field private final label:Ljava/lang/String;

.field private final maxX:F

.field private final maxY:F

.field private final minX:F

.field private final minY:F

.field private final parentId:I

.field private final role:I

.field private final siblingIndex:I

.field private final stateFlags:I

.field private final traitFlags:I

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFII)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5}, Ld1/w;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/rive/semantics/SemanticsDiffNode;->id:I

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/semantics/SemanticsDiffNode;->role:I

    .line 10
    .line 11
    iput-object p3, p0, Lapp/rive/semantics/SemanticsDiffNode;->label:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lapp/rive/semantics/SemanticsDiffNode;->value:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lapp/rive/semantics/SemanticsDiffNode;->hint:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lapp/rive/semantics/SemanticsDiffNode;->stateFlags:I

    .line 18
    .line 19
    iput p7, p0, Lapp/rive/semantics/SemanticsDiffNode;->traitFlags:I

    .line 20
    .line 21
    iput p8, p0, Lapp/rive/semantics/SemanticsDiffNode;->headingLevel:I

    .line 22
    .line 23
    iput p9, p0, Lapp/rive/semantics/SemanticsDiffNode;->minX:F

    .line 24
    .line 25
    iput p10, p0, Lapp/rive/semantics/SemanticsDiffNode;->minY:F

    .line 26
    .line 27
    iput p11, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxX:F

    .line 28
    .line 29
    iput p12, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxY:F

    .line 30
    .line 31
    iput p13, p0, Lapp/rive/semantics/SemanticsDiffNode;->parentId:I

    .line 32
    .line 33
    iput p14, p0, Lapp/rive/semantics/SemanticsDiffNode;->siblingIndex:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/semantics/SemanticsDiffNode;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFIIILjava/lang/Object;)Lapp/rive/semantics/SemanticsDiffNode;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->id:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->role:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lapp/rive/semantics/SemanticsDiffNode;->label:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lapp/rive/semantics/SemanticsDiffNode;->value:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lapp/rive/semantics/SemanticsDiffNode;->hint:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget v6, p0, Lapp/rive/semantics/SemanticsDiffNode;->stateFlags:I

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget v7, p0, Lapp/rive/semantics/SemanticsDiffNode;->traitFlags:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget v8, p0, Lapp/rive/semantics/SemanticsDiffNode;->headingLevel:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget v9, p0, Lapp/rive/semantics/SemanticsDiffNode;->minX:F

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v10, p0, Lapp/rive/semantics/SemanticsDiffNode;->minY:F

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget v11, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxX:F

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget v12, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxY:F

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget v13, p0, Lapp/rive/semantics/SemanticsDiffNode;->parentId:I

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget v0, p0, Lapp/rive/semantics/SemanticsDiffNode;->siblingIndex:I

    .line 124
    .line 125
    move/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    move/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move/from16 p7, v6

    .line 139
    .line 140
    move/from16 p8, v7

    .line 141
    .line 142
    move/from16 p9, v8

    .line 143
    .line 144
    move/from16 p10, v9

    .line 145
    .line 146
    move/from16 p11, v10

    .line 147
    .line 148
    move/from16 p12, v11

    .line 149
    .line 150
    move/from16 p13, v12

    .line 151
    .line 152
    move/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lapp/rive/semantics/SemanticsDiffNode;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFII)Lapp/rive/semantics/SemanticsDiffNode;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->minY:F

    .line 2
    .line 3
    return p0
.end method

.method public final component11()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component12()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxY:F

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->parentId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->siblingIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->role:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->stateFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->traitFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->headingLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->minX:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFII)Lapp/rive/semantics/SemanticsDiffNode;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lapp/rive/semantics/SemanticsDiffNode;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p14}, Lapp/rive/semantics/SemanticsDiffNode;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFII)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lapp/rive/semantics/SemanticsDiffNode;

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
    check-cast p1, Lapp/rive/semantics/SemanticsDiffNode;

    .line 12
    .line 13
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->id:I

    .line 14
    .line 15
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->role:I

    .line 21
    .line 22
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->role:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->label:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->label:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->value:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->value:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->hint:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->hint:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->stateFlags:I

    .line 61
    .line 62
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->stateFlags:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->traitFlags:I

    .line 68
    .line 69
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->traitFlags:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->headingLevel:I

    .line 75
    .line 76
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->headingLevel:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->minX:F

    .line 82
    .line 83
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->minX:F

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->minY:F

    .line 93
    .line 94
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->minY:F

    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxX:F

    .line 104
    .line 105
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->maxX:F

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxY:F

    .line 115
    .line 116
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->maxY:F

    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget v1, p0, Lapp/rive/semantics/SemanticsDiffNode;->parentId:I

    .line 126
    .line 127
    iget v3, p1, Lapp/rive/semantics/SemanticsDiffNode;->parentId:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->siblingIndex:I

    .line 133
    .line 134
    iget p1, p1, Lapp/rive/semantics/SemanticsDiffNode;->siblingIndex:I

    .line 135
    .line 136
    if-eq p0, p1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    return v0
.end method

.method public final getHeadingLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->headingLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->minX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->minY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getParentId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->parentId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRole()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->role:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSiblingIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->siblingIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStateFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->stateFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTraitFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->traitFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/rive/semantics/SemanticsDiffNode;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->role:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->label:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->hint:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->stateFlags:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->traitFlags:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->headingLevel:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->minX:F

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->minY:F

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxX:F

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->maxY:F

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lapp/rive/semantics/SemanticsDiffNode;->parentId:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lapp/rive/semantics/SemanticsDiffNode;->siblingIndex:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapp/rive/semantics/SemanticsDiffNode;->id:I

    .line 4
    .line 5
    iget v2, v0, Lapp/rive/semantics/SemanticsDiffNode;->role:I

    .line 6
    .line 7
    iget-object v3, v0, Lapp/rive/semantics/SemanticsDiffNode;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lapp/rive/semantics/SemanticsDiffNode;->value:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lapp/rive/semantics/SemanticsDiffNode;->hint:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lapp/rive/semantics/SemanticsDiffNode;->stateFlags:I

    .line 14
    .line 15
    iget v7, v0, Lapp/rive/semantics/SemanticsDiffNode;->traitFlags:I

    .line 16
    .line 17
    iget v8, v0, Lapp/rive/semantics/SemanticsDiffNode;->headingLevel:I

    .line 18
    .line 19
    iget v9, v0, Lapp/rive/semantics/SemanticsDiffNode;->minX:F

    .line 20
    .line 21
    iget v10, v0, Lapp/rive/semantics/SemanticsDiffNode;->minY:F

    .line 22
    .line 23
    iget v11, v0, Lapp/rive/semantics/SemanticsDiffNode;->maxX:F

    .line 24
    .line 25
    iget v12, v0, Lapp/rive/semantics/SemanticsDiffNode;->maxY:F

    .line 26
    .line 27
    iget v13, v0, Lapp/rive/semantics/SemanticsDiffNode;->parentId:I

    .line 28
    .line 29
    iget v0, v0, Lapp/rive/semantics/SemanticsDiffNode;->siblingIndex:I

    .line 30
    .line 31
    const-string v14, ", role="

    .line 32
    .line 33
    const-string v15, ", label="

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "SemanticsDiffNode(id="

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v14, v15}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", value="

    .line 44
    .line 45
    const-string v2, ", hint="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", stateFlags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", traitFlags="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", headingLevel="

    .line 67
    .line 68
    const-string v2, ", minX="

    .line 69
    .line 70
    invoke-static {v0, v7, v1, v8, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", minY="

    .line 74
    .line 75
    const-string v2, ", maxX="

    .line 76
    .line 77
    invoke-static {v0, v9, v1, v10, v2}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", maxY="

    .line 81
    .line 82
    const-string v2, ", parentId="

    .line 83
    .line 84
    invoke-static {v0, v11, v1, v12, v2}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", siblingIndex="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move/from16 v1, p0

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
