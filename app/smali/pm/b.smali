.class public final synthetic Lpm/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpm/d;


# direct methods
.method public synthetic constructor <init>(Lpm/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpm/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpm/b;->b:Lpm/d;

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
    iget-byte v0, p0, Lpm/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lpm/b;->b:Lpm/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 11
    .line 12
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getInteractionKeyboardRunButtonState: "

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    iget-object v2, p0, Lpm/d;->K0:Lbq/j;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lbq/j;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbq/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lbq/j;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lpm/d;->K0:Lbq/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lbq/j;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_0
    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getDisplayTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lpm/f;->N:Lgm/b;

    .line 121
    .line 122
    iget-object v0, v0, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 123
    .line 124
    new-instance v2, Lbe/f;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-wide v3, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-wide v4, v4, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource$ValidatedInputLesson;->b:Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource$ValidatedInputLesson;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct/range {v2 .. v9}, Lbe/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p1, p0, Lpm/f;->R:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lpm/f;->f0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
