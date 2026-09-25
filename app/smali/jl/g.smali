.class public final Ljl/g;
.super Lbj/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final v:Lnq/n;


# direct methods
.method public constructor <init>(Lnq/n;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnq/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljl/g;->v:Lnq/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljl/g;->s(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Ljl/g;->v:Lnq/n;

    .line 9
    .line 10
    iget-object v2, v1, Lnq/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, v1, Lnq/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v4, v1, Lnq/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->a:Lcom/getmimo/ui/content/ImageContent;

    .line 24
    .line 25
    instance-of v6, v4, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v4, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 43
    .line 44
    iget v4, v4, Lcom/getmimo/ui/content/ImageContent$Drawable;->a:I

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v6, v4, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 66
    .line 67
    iget v6, v4, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 68
    .line 69
    const/16 v15, 0x1ee

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v5 .. v16}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "default"

    .line 94
    .line 95
    const-string v6, "currentSlide"

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    instance-of v3, v4, Lcom/getmimo/ui/content/ImageContent$Lottie;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    sget-object v3, Lme0/b;->a:Lme0/a;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Unhandled when case "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-array v5, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v3, v1, Lnq/n;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b:Lcom/getmimo/ui/content/TextContent;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lnq/n;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->c:Lcom/getmimo/ui/content/TextContent;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v3, 0x7f0604a5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lan/d;

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-direct {v2, v1, v3}, Lan/d;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
