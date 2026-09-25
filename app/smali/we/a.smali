.class public final synthetic Lwe/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lwe/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm/h;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lwe/a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lwe/a;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "LocalAutofillTree"

    .line 10
    .line 11
    invoke-static {p0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    return-object v1

    .line 16
    :pswitch_1
    new-instance p0, Lx2/x0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "LocalWindowInfo"

    .line 23
    .line 24
    invoke-static {p0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_3
    const-string p0, "LocalViewConfiguration"

    .line 29
    .line 30
    invoke-static {p0}, Lx2/y0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_4
    return-object v1

    .line 35
    :pswitch_5
    const-string p0, "LocalView"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_6
    const-string p0, "LocalResourceIdCache"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_7
    const-string p0, "LocalImageVectorCache"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_8
    const-string p0, "LocalContext"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_9
    const-string p0, "LocalConfiguration"

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_a
    sget-object p0, Lx0/f;->a:Lx0/d0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    return-object v1

    .line 69
    :pswitch_c
    sget-object p0, Lsa0/h0;->a:Lab0/d;

    .line 70
    .line 71
    sget-object p0, Lab0/c;->c:Lab0/c;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    return-object v0

    .line 75
    :pswitch_e
    new-instance p0, Lfn/m;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v1}, Lfn/g;->a(Lfn/n;Z)V

    .line 82
    .line 83
    .line 84
    :pswitch_f
    return-object v0

    .line 85
    :pswitch_10
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_11
    invoke-static {}, Lcom/getmimo/data/content/model/track/TutorialType;->a()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_12
    invoke-static {}, Lcom/getmimo/data/content/model/track/Tutorial;->a()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_13
    invoke-static {}, Lcom/getmimo/data/content/model/track/Tutorial;->d()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_14
    invoke-static {}, Lcom/getmimo/data/content/model/track/Tutorial;->b()Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_15
    invoke-static {}, Lcom/getmimo/data/content/model/track/TracksJson;->a()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_16
    invoke-static {}, Lcom/getmimo/data/content/model/track/TrackJson;->a()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_17
    invoke-static {}, Lcom/getmimo/data/content/model/track/SectionJson;->a()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_18
    invoke-static {}, Lcom/getmimo/data/content/model/track/LessonContentType;->a()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_19
    invoke-static {}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->a()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1a
    invoke-static {}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->a()Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1b
    invoke-static {}, Lcom/getmimo/data/content/model/track/Lesson;->b()Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
