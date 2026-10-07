.class public final Lzi/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/awesome/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/awesome/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi/d;->b:Lcom/getmimo/ui/awesome/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzi/d;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lkh/g;

    .line 12
    .line 13
    iget-object v3, v1, Lkh/g;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v11, v1, Lkh/g;->j:J

    .line 47
    .line 48
    iget-wide v13, v1, Lkh/g;->k:J

    .line 49
    .line 50
    iget-wide v7, v1, Lkh/g;->l:J

    .line 51
    .line 52
    sget-object v18, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 53
    .line 54
    sget-object v19, Lcom/getmimo/data/content/model/track/ChapterType;->NONE:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 55
    .line 56
    move-wide v15, v7

    .line 57
    new-instance v8, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    invoke-direct/range {v8 .. v20}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;-><init>(JJJJILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 94
    .line 95
    new-instance v7, Lej/x;

    .line 96
    .line 97
    invoke-direct {v7, v5}, Lej/x;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, v0, Lzi/d;->b:Lcom/getmimo/ui/awesome/a;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/getmimo/ui/awesome/a;->g:Landroidx/lifecycle/m0;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v1, Lkh/g;->h:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, v0, Lcom/getmimo/ui/awesome/a;->i:Landroidx/lifecycle/m0;

    .line 122
    .line 123
    new-instance v5, Lej/n0;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Lej/n0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/getmimo/ui/awesome/a;->k:Landroidx/lifecycle/m0;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v4, 0x64

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    mul-int/2addr v1, v4

    .line 142
    div-int v2, v1, v3

    .line 143
    .line 144
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, La70/r;->a:La70/r;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lkh/f;

    .line 161
    .line 162
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v0, "Could not authenticate with Pusher"

    .line 168
    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v3, v0, v2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
