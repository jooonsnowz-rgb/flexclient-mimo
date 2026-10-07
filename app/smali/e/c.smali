.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Le/c;->b:Z

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le/c;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Le/c;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Le/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lae0/b;

    .line 18
    .line 19
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lyl/a0;

    .line 23
    .line 24
    iget-object v1, v4, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 31
    .line 32
    invoke-static {v5, v1, v2}, Lem/a;->d(Lcom/getmimo/data/content/model/track/LessonContent$Executable;J)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const v21, 0x37ff5

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    iget-boolean v0, v0, Le/c;->b:Z

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    invoke-static/range {v4 .. v21}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v3, Landroidx/activity/compose/a;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, La7/g;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/activity/compose/a;->E(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Le/e;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v3, v2}, Le/e;-><init>(La7/g;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    check-cast v3, Le/h;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, La7/g;

    .line 86
    .line 87
    iget-object v1, v3, Lbe/x3;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/fragment/app/s0;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ld/w;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lbe/x3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lf/a;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lp7/e;->f(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Le/e;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v0, v3, v2}, Le/e;-><init>(La7/g;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
