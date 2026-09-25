.class public final synthetic Loo/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loo/h0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Loo/h0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Loo/h0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loo/h0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Loo/h0;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lae0/b;

    .line 15
    .line 16
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lyl/a0;

    .line 20
    .line 21
    iget-boolean v1, v5, Lyl/a0;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v10, v2

    .line 31
    :goto_1
    const/16 v21, 0x0

    .line 32
    .line 33
    const v22, 0x3ffb7

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v8, v0, Loo/h0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    invoke-static/range {v5 .. v22}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lae0/b;

    .line 64
    .line 65
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Loo/c0;

    .line 69
    .line 70
    iget-boolean v1, v5, Loo/c0;->g:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v12, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    move v12, v2

    .line 80
    :goto_3
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x3f3f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    iget-object v13, v0, Loo/h0;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v5 .. v19}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
