.class final Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;
.super Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "STYLE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/getmimo/ui/compose/components/internal/SpanCopier.STYLE",
        "Lcom/getmimo/ui/compose/components/internal/SpanCopier;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STYLE"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;IILg3/e;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lg3/g0;

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    const v22, 0xffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v22}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 46
    .line 47
    .line 48
    move/from16 v0, p2

    .line 49
    .line 50
    move/from16 v1, p3

    .line 51
    .line 52
    move-object/from16 v2, p4

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v4, Lg3/g0;

    .line 57
    .line 58
    sget-object v9, Lk3/y;->z:Lk3/y;

    .line 59
    .line 60
    new-instance v10, Lk3/s;

    .line 61
    .line 62
    invoke-direct {v10, v1}, Lk3/s;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const v23, 0xfff3

    .line 68
    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-direct/range {v4 .. v23}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 90
    .line 91
    .line 92
    move/from16 v0, p2

    .line 93
    .line 94
    move/from16 v1, p3

    .line 95
    .line 96
    move-object/from16 v2, p4

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v5, Lg3/g0;

    .line 101
    .line 102
    new-instance v11, Lk3/s;

    .line 103
    .line 104
    invoke-direct {v11, v1}, Lk3/s;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const v24, 0xfff7

    .line 110
    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const-wide/16 v20, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    invoke-direct/range {v5 .. v24}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 133
    .line 134
    .line 135
    move/from16 v0, p2

    .line 136
    .line 137
    move/from16 v1, p3

    .line 138
    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    move-object v3, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v6, Lg3/g0;

    .line 144
    .line 145
    sget-object v11, Lk3/y;->z:Lk3/y;

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const v25, 0xfffb

    .line 150
    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    invoke-direct/range {v6 .. v25}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 173
    .line 174
    .line 175
    move/from16 v0, p2

    .line 176
    .line 177
    move/from16 v1, p3

    .line 178
    .line 179
    move-object/from16 v2, p4

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lg3/e;->a(Lg3/g0;II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    return-object p0
.end method
