.class public final synthetic Loo/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsl/f;


# direct methods
.method public synthetic constructor <init>(Lsl/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loo/e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loo/e0;->b:Lsl/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loo/e0;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lae0/b;

    .line 11
    .line 12
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lyl/a0;

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const v19, 0x3fdff

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, v0, Loo/e0;->b:Lsl/f;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    invoke-static/range {v2 .. v19}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lae0/b;

    .line 48
    .line 49
    iget-object v0, v0, Loo/e0;->b:Lsl/f;

    .line 50
    .line 51
    instance-of v2, v0, Lsl/d;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x5

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lsl/k;

    .line 60
    .line 61
    check-cast v0, Lsl/d;

    .line 62
    .line 63
    iget-object v0, v0, Lsl/d;->b:Lsl/o;

    .line 64
    .line 65
    invoke-static {v1, v3, v0, v3, v4}, Lsl/k;->a(Lsl/k;Ljava/util/List;Lsl/o;Ljava/lang/String;I)Lsl/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v2, v0, Lsl/e;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lsl/k;

    .line 77
    .line 78
    invoke-static {v0, v3, v3, v3, v4}, Lsl/k;->a(Lsl/k;Ljava/util/List;Lsl/o;Ljava/lang/String;I)Lsl/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, v0, Lsl/c;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lsl/k;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v3

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lae0/b;

    .line 100
    .line 101
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Loo/c0;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x3ff7

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object v6, v0, Loo/e0;->b:Lsl/f;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v2 .. v16}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
