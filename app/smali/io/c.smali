.class public final Lio/c;
.super Lbj/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic v:B

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loi/a;Lcom/getmimo/ui/profile/main/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lio/c;->v:B

    .line 23
    iget-object v0, p1, Loi/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lio/c;->w:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lio/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/a;Ljo/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/c;->v:B

    .line 20
    iget-object v0, p1, Lt/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lio/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj/a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lio/c;->v:B

    .line 19
    iput-object p1, p0, Lio/c;->x:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbj/h;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/d;Lp8/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lio/c;->v:B

    .line 3
    .line 4
    iput-object p1, p0, Lio/c;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lp8/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/c;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lio/c;->v:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lio/c;->w:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Lzk/e;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, Lp8/v;

    .line 18
    .line 19
    iget-object p2, v3, Lp8/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v3, Lp8/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v6, Lzk/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f140177

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v3, Lp8/v;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v6, Lzk/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v4, 0x7f140178

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v3, Lp8/v;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lzk/d;

    .line 77
    .line 78
    new-instance v4, Lbj/g;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    move-object v8, p0

    .line 82
    move v7, p1

    .line 83
    invoke-direct/range {v4 .. v9}, Lbj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILbj/h;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    move-object v8, p0

    .line 91
    check-cast p2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v3, Landroid/view/View;

    .line 97
    .line 98
    const p0, 0x7f0a05c3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getDisplayTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ltj/a;

    .line 119
    .line 120
    new-instance p0, Lbj/g;

    .line 121
    .line 122
    invoke-direct {p0, v8, v1, p2, v2}, Lbj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    move-object v8, p0

    .line 130
    move v7, p1

    .line 131
    check-cast p2, Lho/h;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v3, Loi/a;

    .line 137
    .line 138
    iget-object p0, v3, Loi/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p1, v3, Loi/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x7f14052b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x3f

    .line 158
    .line 159
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v3, Loi/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 169
    .line 170
    new-instance p1, Lbo/t;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-direct {p1, v8, p2, v7, v0}, Lbo/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    const v0, 0x1bb8224d

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, v0, v2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    move-object v8, p0

    .line 190
    check-cast p2, Lho/h;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p2, Lho/d;

    .line 196
    .line 197
    check-cast v3, Lt/a;

    .line 198
    .line 199
    iget-object p0, v3, Lt/a;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 202
    .line 203
    new-instance p1, Lal/c;

    .line 204
    .line 205
    const/16 v0, 0x1a

    .line 206
    .line 207
    invoke-direct {p1, v8, v0}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    const v1, 0x2fda13d5

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 219
    .line 220
    .line 221
    iget-boolean p1, p2, Lho/d;->a:Z

    .line 222
    .line 223
    if-nez p1, :cond_0

    .line 224
    .line 225
    const/4 p1, 0x4

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    const/4 p1, 0x0

    .line 228
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/c;->v:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbj/h;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
