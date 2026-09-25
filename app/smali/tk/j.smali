.class public final synthetic Ltk/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltk/j;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Ltk/j;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/getmimo/data/content/model/track/Lesson;->a()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/getmimo/data/content/model/track/CodeLanguage;->a()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/getmimo/data/content/model/track/ChapterType;->a()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/getmimo/data/content/model/track/Chapter;->a()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/getmimo/data/content/model/track/Chapter;->b()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Landroidx/compose/ui/node/b;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Landroidx/compose/ui/node/b;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    return-object v1

    .line 50
    :pswitch_7
    new-instance p0, Lib0/a0;

    .line 51
    .line 52
    sget-object v0, Lvo/d0;->INSTANCE:Lvo/d0;

    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v2, "com.getmimo.ui.reactivation.WelcomeBack"

    .line 57
    .line 58
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    new-instance p0, Lib0/a0;

    .line 63
    .line 64
    sget-object v0, Lvo/c0;->INSTANCE:Lvo/c0;

    .line 65
    .line 66
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    const-string v2, "com.getmimo.ui.reactivation.UpsellIntro"

    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    new-instance p0, Lib0/a0;

    .line 75
    .line 76
    sget-object v0, Lvo/a0;->INSTANCE:Lvo/a0;

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    const-string v2, "com.getmimo.ui.reactivation.SetReminder"

    .line 81
    .line 82
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_a
    new-instance p0, Lib0/a0;

    .line 87
    .line 88
    sget-object v0, Lvo/x;->INSTANCE:Lvo/x;

    .line 89
    .line 90
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    const-string v2, "com.getmimo.ui.reactivation.SetGoal"

    .line 93
    .line 94
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    new-instance p0, Lib0/a0;

    .line 99
    .line 100
    sget-object v0, Lvo/i;->INSTANCE:Lvo/i;

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    const-string v2, "com.getmimo.ui.reactivation.Paywall"

    .line 105
    .line 106
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    new-instance p0, Lib0/a0;

    .line 111
    .line 112
    sget-object v0, Lvo/e;->INSTANCE:Lvo/e;

    .line 113
    .line 114
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    const-string v2, "com.getmimo.ui.reactivation.CourseSelection"

    .line 117
    .line 118
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_d
    new-instance p0, Lib0/a0;

    .line 123
    .line 124
    sget-object v0, Lvo/b;->INSTANCE:Lvo/b;

    .line 125
    .line 126
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    const-string v2, "com.getmimo.ui.reactivation.CourseReview"

    .line 129
    .line 130
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_e
    new-instance p0, Lib0/a0;

    .line 135
    .line 136
    sget-object v0, Lvo/a;->INSTANCE:Lvo/a;

    .line 137
    .line 138
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 139
    .line 140
    const-string v2, "com.getmimo.ui.reactivation.BreaksAreNormal"

    .line 141
    .line 142
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_f
    return-object v0

    .line 147
    :pswitch_10
    sget-object p0, Lsa0/h0;->b:Lsa0/v1;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_11
    sget-object p0, Lsa0/h0;->a:Lab0/d;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_12
    sget-object p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->Companion:Lue/a;

    .line 154
    .line 155
    new-instance v3, Leb0/e;

    .line 156
    .line 157
    const-class p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 158
    .line 159
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v2, [Lw70/d;

    .line 166
    .line 167
    new-array v7, v2, [Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    const-string v4, "com.getmimo.data.content.lessonparser.interactive.model.LessonModule"

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_13
    sget-object p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->Companion:Lue/a;

    .line 178
    .line 179
    invoke-static {}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->values()[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lib0/a0;

    .line 187
    .line 188
    const-string v1, "com.getmimo.data.content.lessonparser.interactive.model.ModuleVisibility"

    .line 189
    .line 190
    invoke-direct {v0, v1, p0}, Lib0/a0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_14
    return-object v1

    .line 195
    :pswitch_15
    new-instance p0, Lu1/f;

    .line 196
    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lu1/f;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_16
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
