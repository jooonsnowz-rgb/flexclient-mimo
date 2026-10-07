.class public final synthetic Lej/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lej/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej/c;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lej/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lej/c;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrj/a;

    .line 12
    .line 13
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 14
    .line 15
    iget v0, p1, Lrj/a;->a:I

    .line 16
    .line 17
    iget p1, p1, Lrj/a;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->n(II)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const-string p0, "binding"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lej/i0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lej/i0;->o:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput p1, p0, Lej/i0;->o:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lx7/g0;->e()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 65
    .line 66
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v3, "pages changed: "

    .line 73
    .line 74
    invoke-static {v1, v3}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lej/i0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lej/i0;->m:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx7/g0;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->v:Landroidx/lifecycle/m0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lej/o0;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->F(Lej/o0;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v2

    .line 112
    :pswitch_2
    check-cast p1, Lej/o0;

    .line 113
    .line 114
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->F(Lej/o0;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_3
    check-cast p1, Lcom/getmimo/ui/chapter/feedback/MidLessonFeedbackReason;

    .line 124
    .line 125
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lbe/p0;

    .line 135
    .line 136
    sget-object v4, Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;->c:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;

    .line 137
    .line 138
    sget-object v5, Lcom/getmimo/ui/chapter/feedback/MidLessonFeedbackReason;->a:Ldn/h;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq p1, v5, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    if-eq p1, v5, :cond_4

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    if-ne p1, v5, :cond_3

    .line 157
    .line 158
    sget-object p1, Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;->g:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 159
    .line 160
    :goto_1
    move-object v5, p1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object p1, Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;->e:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object p1, Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;->c:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object p1, Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;->b:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-wide v6, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-direct/range {v3 .. v9}, Lbe/p0;-><init>(Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;JJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->V(Lbe/x3;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v2

    .line 206
    :goto_3
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
