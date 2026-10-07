.class public final Lcom/getmimo/ui/common/runbutton/RunButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/runbutton/RunButton$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/getmimo/ui/common/runbutton/RunButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "buttonState",
        "La70/r;",
        "setRunButtonState",
        "(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V",
        "State",
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


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Loi/a;

.field public b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public final c:Lcom/jakewharton/rxrelay3/a;

.field public final d:Lcom/jakewharton/rxrelay3/a;

.field public final e:Lg1/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0d05cf

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a00d9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a00f8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0108

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance p1, Loi/a;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2, v3}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Loi/a;

    .line 70
    .line 71
    new-instance p1, Lcom/jakewharton/rxrelay3/a;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/jakewharton/rxrelay3/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->c:Lcom/jakewharton/rxrelay3/a;

    .line 77
    .line 78
    new-instance p1, Lcom/jakewharton/rxrelay3/a;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/jakewharton/rxrelay3/a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->d:Lcom/jakewharton/rxrelay3/a;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->e:Lg1/v0;

    .line 92
    .line 93
    new-instance p1, Lgk/a;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lgk/a;-><init>(Lcom/getmimo/ui/common/runbutton/RunButton;B)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    const v0, -0x4d2ee54c

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {p2, v0, v4, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lck/q;

    .line 111
    .line 112
    invoke-direct {p1, p0, v4}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lgk/a;

    .line 119
    .line 120
    invoke-direct {p1, p0, v4}, Lgk/a;-><init>(Lcom/getmimo/ui/common/runbutton/RunButton;B)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    const p2, 0x28bd109d

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2, v4, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method


# virtual methods
.method public final setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->e:Lg1/v0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Loi/a;

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Li7/m0;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v4, Loi/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v4, Loi/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v4, Loi/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v4, Loi/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v4, Loi/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v4, Loi/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v4, Loi/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v4, Loi/a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    check-cast v0, Lg1/v1;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v4, Loi/a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v4, Loi/a;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    check-cast v0, Lg1/v1;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 234
    .line 235
    iget-object p1, v4, Loi/a;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 238
    .line 239
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setDisabled(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p0, v4, Loi/a;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v4, Loi/a;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v4, Loi/a;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 272
    .line 273
    iget-object p1, v4, Loi/a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setDisabled(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v4, Loi/a;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p0, v4, Loi/a;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
