.class public final Lcom/getmimo/ui/authentication/ButtonSocialLogin;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/ButtonSocialLogin;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "La70/r;",
        "setText",
        "(Ljava/lang/String;)V",
        "Style",
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
.field public final a:Luh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d00fd

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0357

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const v5, 0x7f0a065b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    new-instance v5, Luh/c;

    .line 46
    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {v5, v0, v3, v6}, Luh/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->a:Luh/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v5, Lae/s;->b:[I

    .line 59
    .line 60
    invoke-virtual {p0, p2, v5, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const p2, 0x7f080189

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {p0, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {}, Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;->values()[Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aget-object v8, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    if-ne p0, v7, :cond_0

    .line 107
    .line 108
    const/16 p0, 0x8

    .line 109
    .line 110
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p0, Ll4/m;

    .line 117
    .line 118
    invoke-direct {p0}, Ll4/m;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ll4/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ll4/m;->e(I)Ll4/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Ll4/h;->d:Ll4/i;

    .line 129
    .line 130
    const/high16 p2, 0x3f000000    # 0.5f

    .line 131
    .line 132
    iput p2, p1, Ll4/i;->w:F

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ll4/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Ll4/m;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p0, Ll4/m;

    .line 158
    .line 159
    invoke-direct {p0}, Ll4/m;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ll4/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ll4/m;->e(I)Ll4/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Ll4/h;->d:Ll4/i;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    iput p2, p1, Ll4/i;->w:F

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ll4/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Ll4/m;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_2
    move v1, v5

    .line 190
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "Missing required view with ID: "

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->a:Luh/c;

    .line 5
    .line 6
    iget-object p0, p0, Luh/c;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
