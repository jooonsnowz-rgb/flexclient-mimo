.class public abstract Lpk/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;

.field public static final b:Lpk/j0;

.field public static final c:Lpk/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ln0/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpk/b;->a:Lg1/z;

    .line 15
    .line 16
    new-instance v0, Lpk/j0;

    .line 17
    .line 18
    sget-object v1, Lpk/k0;->a:Lpk/i0;

    .line 19
    .line 20
    new-instance v2, Lpk/h0;

    .line 21
    .line 22
    const/high16 v3, 0x42f00000    # 120.0f

    .line 23
    .line 24
    const/high16 v4, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/high16 v8, 0x42000000    # 32.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v7, 0x40800000    # 4.0f

    .line 31
    .line 32
    const/high16 v11, 0x41000000    # 8.0f

    .line 33
    .line 34
    const/high16 v9, 0x40c00000    # 6.0f

    .line 35
    .line 36
    const/high16 v10, 0x40a00000    # 5.0f

    .line 37
    .line 38
    move v5, v8

    .line 39
    move v8, v11

    .line 40
    const/high16 v11, 0x42800000    # 64.0f

    .line 41
    .line 42
    const/high16 v13, 0x42200000    # 40.0f

    .line 43
    .line 44
    const/high16 v17, 0x42480000    # 50.0f

    .line 45
    .line 46
    const/high16 v19, 0x42700000    # 60.0f

    .line 47
    .line 48
    move v12, v5

    .line 49
    move v14, v8

    .line 50
    move v15, v4

    .line 51
    move/from16 v16, v6

    .line 52
    .line 53
    move/from16 v18, v7

    .line 54
    .line 55
    invoke-direct/range {v2 .. v19}, Lpk/h0;-><init>(FFFFFFFFFFFFFFFFF)V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    move v15, v8

    .line 60
    move v5, v9

    .line 61
    new-instance v9, Lpk/g0;

    .line 62
    .line 63
    const/high16 v10, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/high16 v17, 0x41a00000    # 20.0f

    .line 66
    .line 67
    const/high16 v7, 0x42400000    # 48.0f

    .line 68
    .line 69
    move v12, v6

    .line 70
    move v14, v7

    .line 71
    move/from16 v11, v17

    .line 72
    .line 73
    invoke-direct/range {v9 .. v14}, Lpk/g0;-><init>(FFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 79
    .line 80
    invoke-static {v12, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v0, v1, v2, v9, v8}, Lpk/j0;-><init>(Lpk/i0;Lpk/h0;Lpk/g0;Lx1/q;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lpk/b;->b:Lpk/j0;

    .line 88
    .line 89
    new-instance v0, Lpk/j0;

    .line 90
    .line 91
    move v10, v4

    .line 92
    new-instance v4, Lpk/i0;

    .line 93
    .line 94
    const/high16 v9, 0x42100000    # 36.0f

    .line 95
    .line 96
    const/high16 v7, 0x41900000    # 18.0f

    .line 97
    .line 98
    move v8, v6

    .line 99
    move v6, v10

    .line 100
    move v10, v14

    .line 101
    move/from16 v11, v19

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, Lpk/i0;-><init>(FFFFFFF)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    move v4, v6

    .line 108
    move v6, v7

    .line 109
    move v2, v8

    .line 110
    move v7, v10

    .line 111
    new-instance v8, Lpk/h0;

    .line 112
    .line 113
    move v14, v13

    .line 114
    const/high16 v13, 0x42a00000    # 80.0f

    .line 115
    .line 116
    const/high16 v16, 0x41200000    # 10.0f

    .line 117
    .line 118
    move v9, v5

    .line 119
    const/high16 v5, 0x431c0000    # 156.0f

    .line 120
    .line 121
    move-object v10, v12

    .line 122
    move v12, v9

    .line 123
    move v11, v15

    .line 124
    move v15, v7

    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    move/from16 v19, v13

    .line 128
    .line 129
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v21, v13

    .line 132
    .line 133
    move-object/from16 v22, v8

    .line 134
    .line 135
    move v8, v3

    .line 136
    move-object v3, v10

    .line 137
    move v10, v4

    .line 138
    move-object/from16 v4, v22

    .line 139
    .line 140
    invoke-direct/range {v4 .. v21}, Lpk/h0;-><init>(FFFFFFFFFFFFFFFFF)V

    .line 141
    .line 142
    .line 143
    move v5, v8

    .line 144
    new-instance v6, Lpk/g0;

    .line 145
    .line 146
    move v14, v7

    .line 147
    const/high16 v7, 0x41e00000    # 28.0f

    .line 148
    .line 149
    const v10, 0x4279999a    # 62.4f

    .line 150
    .line 151
    .line 152
    move-object v5, v6

    .line 153
    move v9, v14

    .line 154
    move v6, v2

    .line 155
    invoke-direct/range {v5 .. v10}, Lpk/g0;-><init>(FFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x43f00000    # 480.0f

    .line 159
    .line 160
    invoke-static {v3, v2}, Lf0/b2;->m(Lx1/q;F)Lx1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v1, v4, v5, v2}, Lpk/j0;-><init>(Lpk/i0;Lpk/h0;Lpk/g0;Lx1/q;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lpk/b;->c:Lpk/j0;

    .line 168
    .line 169
    return-void
.end method
