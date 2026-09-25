.class public final Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;",
        "Lbj/o;",
        "ReportLessonDataType",
        "tm/h",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lcom/getmimo/data/source/remote/report/a;

.field public final e:Landroidx/lifecycle/m0;

.field public final f:Landroidx/lifecycle/m0;

.field public final g:Lio/reactivex/rxjava3/subjects/a;

.field public h:Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

.field public i:Lcom/getmimo/ui/lesson/report/ReportLessonOption;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/report/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->c:Lcom/getmimo/analytics/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->d:Lcom/getmimo/data/source/remote/report/a;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/m0;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->e:Landroidx/lifecycle/m0;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/m0;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->f:Landroidx/lifecycle/m0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/a;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;-><init>(Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v13, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->e:I

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v15, "reportLessonBundle"

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v13, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v13, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v24, v1

    .line 55
    .line 56
    move-object/from16 v25, v3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v14

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->i:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iget-object v10, v2, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->h:Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-boolean v2, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->g:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v2, "[hard mode] "

    .line 83
    .line 84
    invoke-static {v2, v1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v11, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v11, v1

    .line 91
    :goto_2
    iget-object v2, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->h:Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-wide v6, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    .line 96
    .line 97
    move-wide v8, v6

    .line 98
    iget v7, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->d:I

    .line 99
    .line 100
    move-wide/from16 v16, v8

    .line 101
    .line 102
    iget-wide v8, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    .line 103
    .line 104
    iget-object v12, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v13, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v10, v13, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput v5, v13, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$sendLessonReport$1;->e:I

    .line 111
    .line 112
    iget-object v4, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->d:Lcom/getmimo/data/source/remote/report/a;

    .line 113
    .line 114
    move-wide/from16 v5, v16

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v13}, Lcom/getmimo/data/source/remote/report/a;->a(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    move-object/from16 v25, v1

    .line 124
    .line 125
    move-object/from16 v24, v10

    .line 126
    .line 127
    :goto_3
    new-instance v16, Lbe/m2;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->h:Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-wide v2, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    .line 134
    .line 135
    iget-wide v4, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    .line 136
    .line 137
    iget-wide v6, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->b:J

    .line 138
    .line 139
    iget-object v1, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->c:Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    move-wide/from16 v17, v2

    .line 144
    .line 145
    move-wide/from16 v19, v4

    .line 146
    .line 147
    move-wide/from16 v21, v6

    .line 148
    .line 149
    invoke-direct/range {v16 .. v25}, Lbe/m2;-><init>(JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    iget-object v0, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->c:Lcom/getmimo/analytics/a;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, La70/r;->a:La70/r;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v14

    .line 166
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v14

    .line 170
    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v14

    .line 174
    :cond_8
    const-string v0, "Option type cannot be null"

    .line 175
    .line 176
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v14
.end method
