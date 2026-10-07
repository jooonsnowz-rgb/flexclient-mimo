.class public final Lvo/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:Lvo/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvo/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo/r;->a:Lvo/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb0/e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 4
    .line 5
    const-class v2, Lvo/s;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lvo/a;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lvo/b;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lvo/e;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, Lvo/i;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v7, Lvo/x;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v8, Lvo/a0;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-class v9, Lvo/c0;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-class v10, Lvo/d0;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    move-object v11, v3

    .line 62
    new-array v3, v10, [Lw70/d;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    aput-object v11, v3, v12

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    aput-object v4, v3, v11

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object v5, v3, v4

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    aput-object v7, v3, v6

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    aput-object v8, v3, v7

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    aput-object v9, v3, v8

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    aput-object v1, v3, v9

    .line 87
    .line 88
    new-instance v1, Lib0/a0;

    .line 89
    .line 90
    sget-object v13, Lvo/a;->INSTANCE:Lvo/a;

    .line 91
    .line 92
    new-array v14, v12, [Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    const-string v15, "com.getmimo.ui.reactivation.BreaksAreNormal"

    .line 95
    .line 96
    invoke-direct {v1, v15, v13, v14}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lib0/a0;

    .line 100
    .line 101
    sget-object v14, Lvo/b;->INSTANCE:Lvo/b;

    .line 102
    .line 103
    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    move/from16 p0, v4

    .line 106
    .line 107
    const-string v4, "com.getmimo.ui.reactivation.CourseReview"

    .line 108
    .line 109
    invoke-direct {v13, v4, v14, v15}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lib0/a0;

    .line 113
    .line 114
    sget-object v14, Lvo/e;->INSTANCE:Lvo/e;

    .line 115
    .line 116
    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    move/from16 v16, v5

    .line 119
    .line 120
    const-string v5, "com.getmimo.ui.reactivation.CourseSelection"

    .line 121
    .line 122
    invoke-direct {v4, v5, v14, v15}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lib0/a0;

    .line 126
    .line 127
    sget-object v14, Lvo/i;->INSTANCE:Lvo/i;

    .line 128
    .line 129
    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    const-string v6, "com.getmimo.ui.reactivation.Paywall"

    .line 134
    .line 135
    invoke-direct {v5, v6, v14, v15}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lib0/a0;

    .line 139
    .line 140
    sget-object v14, Lvo/x;->INSTANCE:Lvo/x;

    .line 141
    .line 142
    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    const-string v7, "com.getmimo.ui.reactivation.SetGoal"

    .line 147
    .line 148
    invoke-direct {v6, v7, v14, v15}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lib0/a0;

    .line 152
    .line 153
    sget-object v14, Lvo/a0;->INSTANCE:Lvo/a0;

    .line 154
    .line 155
    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    move/from16 v19, v8

    .line 158
    .line 159
    const-string v8, "com.getmimo.ui.reactivation.SetReminder"

    .line 160
    .line 161
    invoke-direct {v7, v8, v14, v15}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lib0/a0;

    .line 165
    .line 166
    sget-object v14, Lvo/c0;->INSTANCE:Lvo/c0;

    .line 167
    .line 168
    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    move/from16 v20, v9

    .line 171
    .line 172
    const-string v9, "com.getmimo.ui.reactivation.UpsellIntro"

    .line 173
    .line 174
    invoke-direct {v8, v9, v14, v15}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lib0/a0;

    .line 178
    .line 179
    sget-object v14, Lvo/d0;->INSTANCE:Lvo/d0;

    .line 180
    .line 181
    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    .line 182
    .line 183
    move/from16 v21, v11

    .line 184
    .line 185
    const-string v11, "com.getmimo.ui.reactivation.WelcomeBack"

    .line 186
    .line 187
    invoke-direct {v9, v11, v14, v15}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 188
    .line 189
    .line 190
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 191
    .line 192
    aput-object v1, v10, v12

    .line 193
    .line 194
    aput-object v13, v10, v21

    .line 195
    .line 196
    aput-object v4, v10, p0

    .line 197
    .line 198
    aput-object v5, v10, v16

    .line 199
    .line 200
    aput-object v6, v10, v17

    .line 201
    .line 202
    aput-object v7, v10, v18

    .line 203
    .line 204
    aput-object v8, v10, v19

    .line 205
    .line 206
    aput-object v9, v10, v20

    .line 207
    .line 208
    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    .line 209
    .line 210
    const-string v1, "com.getmimo.ui.reactivation.ReactivationRoute"

    .line 211
    .line 212
    move-object v4, v10

    .line 213
    invoke-direct/range {v0 .. v5}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
