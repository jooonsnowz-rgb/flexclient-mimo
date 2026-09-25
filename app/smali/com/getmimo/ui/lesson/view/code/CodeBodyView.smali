.class public final Lcom/getmimo/ui/lesson/view/code/CodeBodyView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/code/CodeBodyView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getSelectedTabIndex",
        "()I",
        "",
        "isLoading",
        "La70/r;",
        "setBrowserLoading",
        "(Z)V",
        "hasNotification",
        "setConsoleTabHasNotification",
        "b",
        "Z",
        "isLocked",
        "()Z",
        "setLocked",
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
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout;

.field public b:Z

.field public c:Lwm/h;

.field public d:Lgm/f;

.field public final e:I

.field public final f:Li60/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f06004b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->e:I

    .line 19
    .line 20
    new-instance p1, Li60/a;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Li60/a;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->f:Li60/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f07006b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final setBrowserLoading(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lnt/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v3, Lnt/h;->c:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v4, v0

    .line 23
    :goto_1
    instance-of v4, v4, Lym/a;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, v0, Lnt/h;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    instance-of v0, p0, Lym/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lym/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lym/a;->setLoading(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    const-string p0, "codeHeaderTabLayout"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private final setConsoleTabHasNotification(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lnt/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lnt/h;->c:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Lym/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lym/c;

    .line 26
    .line 27
    iget-object p0, p0, Lym/c;->a:Luh/a;

    .line 28
    .line 29
    iget-object p0, p0, Luh/a;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p0, "codeHeaderTabLayout"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "codeViewAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lwm/h;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p1, p0, v2}, Lwm/h;->b(ILandroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lnt/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lnt/h;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "codeHeaderTabLayout"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    const-string v3, "codeHeaderTabLayout"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_2f

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v5, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    if-eqz v5, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v9, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    if-le v2, v5, :cond_6

    .line 41
    .line 42
    if-eqz v9, :cond_5

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v2, v5}, Lzc/j;->e0(II)Lv70/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/a;->G0(Ljava/util/List;Lv70/f;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lwm/r;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->g()Lnt/h;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v5}, Lwm/r;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    iget-object v11, v10, Lnt/h;->e:Lnt/k;

    .line 101
    .line 102
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v5, v10, Lnt/h;->a:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v5, v10, Lnt/h;->e:Lnt/k;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Lnt/k;->d()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v5, v10, Lnt/h;->e:Lnt/k;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v9, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v9, v10, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lnt/h;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_4
    move-object/from16 v17, v4

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_6
    if-eqz v9, :cond_2d

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int/2addr v2, v5

    .line 155
    move v5, v8

    .line 156
    :goto_1
    if-ge v5, v2, :cond_4

    .line 157
    .line 158
    iget-object v9, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 159
    .line 160
    if-eqz v9, :cond_d

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    add-int/lit8 v11, v10, -0x1

    .line 167
    .line 168
    iget-object v12, v9, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v13, v9, Lcom/google/android/material/tabs/TabLayout;->c:Lnt/h;

    .line 171
    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    iget v13, v13, Lnt/h;->b:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v13, v8

    .line 178
    :goto_2
    invoke-virtual {v9, v11}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lnt/h;

    .line 186
    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    iput-object v4, v14, Lnt/h;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    iput-object v4, v14, Lnt/h;->e:Lnt/k;

    .line 192
    .line 193
    iput-object v4, v14, Lnt/h;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput v6, v14, Lnt/h;->b:I

    .line 196
    .line 197
    iput-object v4, v14, Lnt/h;->c:Landroid/view/View;

    .line 198
    .line 199
    sget-object v15, Lcom/google/android/material/tabs/TabLayout;->o0:La5/d;

    .line 200
    .line 201
    invoke-virtual {v15, v14}, La5/d;->c(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    move v15, v11

    .line 209
    :goto_3
    if-ge v15, v14, :cond_a

    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    move-object/from16 v4, v16

    .line 218
    .line 219
    check-cast v4, Lnt/h;

    .line 220
    .line 221
    iget v4, v4, Lnt/h;->b:I

    .line 222
    .line 223
    iget v7, v9, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 224
    .line 225
    if-ne v4, v7, :cond_9

    .line 226
    .line 227
    move v6, v15

    .line 228
    :cond_9
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lnt/h;

    .line 233
    .line 234
    iput v15, v4, Lnt/h;->b:I

    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    move-object/from16 v4, v17

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move-object/from16 v17, v4

    .line 242
    .line 243
    iput v6, v9, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 244
    .line 245
    if-ne v13, v11, :cond_c

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    :goto_4
    const/4 v6, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    add-int/lit8 v10, v10, -0x2

    .line 258
    .line 259
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lnt/h;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    invoke-virtual {v9, v4, v6}, Lcom/google/android/material/tabs/TabLayout;->j(Lnt/h;Z)V

    .line 271
    .line 272
    .line 273
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    move-object/from16 v4, v17

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    goto :goto_1

    .line 279
    :cond_d
    move-object/from16 v17, v4

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v17

    .line 285
    :goto_6
    iget-object v2, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 286
    .line 287
    if-eqz v2, :cond_2c

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v6, 0x1

    .line 294
    if-le v2, v6, :cond_15

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move v4, v8

    .line 301
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_16

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    add-int/lit8 v6, v4, 0x1

    .line 312
    .line 313
    if-ltz v4, :cond_14

    .line 314
    .line 315
    check-cast v5, Lwm/r;

    .line 316
    .line 317
    instance-of v7, v5, Lwm/j;

    .line 318
    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v5, Lwm/j;

    .line 329
    .line 330
    iget-object v5, v5, Lwm/j;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v9, Lym/a;

    .line 336
    .line 337
    invoke-direct {v9, v7}, Lym/a;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5}, Lym/a;->setTitle(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    instance-of v7, v5, Lwm/n;

    .line 345
    .line 346
    if-eqz v7, :cond_f

    .line 347
    .line 348
    sget v5, Lym/c;->b:I

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v9, Lym/c;

    .line 358
    .line 359
    invoke-direct {v9, v5}, Lym/c;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "Console"

    .line 363
    .line 364
    invoke-virtual {v9, v5}, Lym/c;->setTitle(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    sget v7, Lym/d;->b:I

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lwm/r;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v9, Lym/d;

    .line 385
    .line 386
    invoke-direct {v9, v7}, Lym/d;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v5}, Lym/d;->setTitle(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    iget-object v5, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 393
    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lnt/h;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    move-object/from16 v7, v17

    .line 403
    .line 404
    iput-object v7, v5, Lnt/h;->c:Landroid/view/View;

    .line 405
    .line 406
    iget-object v5, v5, Lnt/h;->e:Lnt/k;

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    invoke-virtual {v5}, Lnt/k;->d()V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object v5, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 414
    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lnt/h;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_11

    .line 422
    .line 423
    iput-object v9, v4, Lnt/h;->c:Landroid/view/View;

    .line 424
    .line 425
    iget-object v4, v4, Lnt/h;->e:Lnt/k;

    .line 426
    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    invoke-virtual {v4}, Lnt/k;->d()V

    .line 430
    .line 431
    .line 432
    :cond_11
    move v4, v6

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    throw v17

    .line 443
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v17

    .line 447
    :cond_14
    invoke-static {}, Lwc/j;->I()V

    .line 448
    .line 449
    .line 450
    throw v17

    .line 451
    :cond_15
    iget-object v2, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 452
    .line 453
    if-eqz v2, :cond_2b

    .line 454
    .line 455
    invoke-virtual {v2, v8}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lnt/h;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    sget v4, Lym/e;->b:I

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lwm/r;

    .line 475
    .line 476
    invoke-virtual {v5}, Lwm/r;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v6, Lym/e;

    .line 484
    .line 485
    invoke-direct {v6, v4}, Lym/e;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v5}, Lym/e;->setTitle(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v6, v2, Lnt/h;->c:Landroid/view/View;

    .line 492
    .line 493
    iget-object v2, v2, Lnt/h;->e:Lnt/k;

    .line 494
    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v2}, Lnt/k;->d()V

    .line 498
    .line 499
    .line 500
    :cond_16
    iget-object v2, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 501
    .line 502
    if-eqz v2, :cond_2a

    .line 503
    .line 504
    const v4, 0x7f06049f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 519
    .line 520
    if-eqz v2, :cond_29

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/4 v6, 0x1

    .line 527
    if-gt v4, v6, :cond_17

    .line 528
    .line 529
    move v4, v8

    .line 530
    goto :goto_9

    .line 531
    :cond_17
    const/4 v4, 0x3

    .line 532
    invoke-static {v4}, Lhq/w;->p(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    :goto_9
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 537
    .line 538
    .line 539
    :goto_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move v4, v8

    .line 544
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_1d

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    add-int/lit8 v6, v4, 0x1

    .line 555
    .line 556
    if-ltz v4, :cond_1c

    .line 557
    .line 558
    check-cast v5, Lwm/r;

    .line 559
    .line 560
    instance-of v7, v5, Lwm/n;

    .line 561
    .line 562
    if-eqz v7, :cond_1a

    .line 563
    .line 564
    iget-object v7, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 565
    .line 566
    if-eqz v7, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v7, v4}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lnt/h;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_18

    .line 573
    .line 574
    iget-object v4, v4, Lnt/h;->c:Landroid/view/View;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_18
    const/4 v4, 0x0

    .line 578
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast v4, Lym/c;

    .line 582
    .line 583
    check-cast v5, Lwm/n;

    .line 584
    .line 585
    iget-boolean v5, v5, Lwm/n;->b:Z

    .line 586
    .line 587
    iget-object v4, v4, Lym/c;->a:Luh/a;

    .line 588
    .line 589
    iget-object v4, v4, Luh/a;->a:Landroid/widget/ImageView;

    .line 590
    .line 591
    if-eqz v5, :cond_19

    .line 592
    .line 593
    move v5, v8

    .line 594
    goto :goto_d

    .line 595
    :cond_19
    const/16 v5, 0x8

    .line 596
    .line 597
    :goto_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    const/16 v17, 0x0

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    throw v17

    .line 609
    :goto_e
    move v4, v6

    .line 610
    goto :goto_b

    .line 611
    :cond_1c
    const/16 v17, 0x0

    .line 612
    .line 613
    invoke-static {}, Lwc/j;->I()V

    .line 614
    .line 615
    .line 616
    throw v17

    .line 617
    :cond_1d
    iget-object v2, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 618
    .line 619
    if-eqz v2, :cond_28

    .line 620
    .line 621
    iput-object v1, v2, Lwm/h;->a:Ljava/util/List;

    .line 622
    .line 623
    iget-object v4, v2, Lwm/h;->j:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v4, :cond_1e

    .line 626
    .line 627
    iget v4, v2, Lwm/h;->i:I

    .line 628
    .line 629
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lwm/r;

    .line 634
    .line 635
    invoke-virtual {v4}, Lwm/r;->a()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iput-object v4, v2, Lwm/h;->j:Ljava/lang/String;

    .line 640
    .line 641
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move v5, v8

    .line 646
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_20

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Lwm/r;

    .line 657
    .line 658
    invoke-virtual {v6}, Lwm/r;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v7, v2, Lwm/h;->j:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_1f

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_20
    const/4 v5, -0x1

    .line 675
    :goto_10
    iput v5, v2, Lwm/h;->i:I

    .line 676
    .line 677
    const/4 v4, -0x1

    .line 678
    if-le v5, v4, :cond_21

    .line 679
    .line 680
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lwm/r;

    .line 685
    .line 686
    invoke-virtual {v1}, Lwm/r;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v2, Lwm/h;->j:Ljava/lang/String;

    .line 691
    .line 692
    iget v4, v2, Lwm/h;->i:I

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lwm/h;->a(Ljava/lang/String;)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v2, v1, v4}, Lwm/h;->c(Landroid/view/View;I)V

    .line 699
    .line 700
    .line 701
    :cond_21
    iget-object v1, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 702
    .line 703
    if-eqz v1, :cond_27

    .line 704
    .line 705
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->d0:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 711
    .line 712
    if-eqz v1, :cond_26

    .line 713
    .line 714
    new-instance v2, Lnt/l;

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    invoke-direct {v2, v0, v6}, Lnt/l;-><init>(Landroid/view/ViewGroup;B)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->d0:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_22

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_22
    iget-object v1, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 732
    .line 733
    if-eqz v1, :cond_25

    .line 734
    .line 735
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    check-cast v1, Landroid/widget/LinearLayout;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 745
    .line 746
    if-eqz v0, :cond_24

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    :goto_11
    if-ge v8, v0, :cond_23

    .line 753
    .line 754
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lwm/c;

    .line 759
    .line 760
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v8, v8, 0x1

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_23
    return-void

    .line 770
    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    throw v17

    .line 776
    :cond_25
    const/16 v17, 0x0

    .line 777
    .line 778
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v17

    .line 782
    :cond_26
    const/16 v17, 0x0

    .line 783
    .line 784
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v17

    .line 788
    :cond_27
    const/16 v17, 0x0

    .line 789
    .line 790
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v17

    .line 794
    :cond_28
    const/16 v17, 0x0

    .line 795
    .line 796
    const-string v0, "codeViewAdapter"

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v17

    .line 802
    :cond_29
    const/16 v17, 0x0

    .line 803
    .line 804
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v17

    .line 808
    :cond_2a
    const/16 v17, 0x0

    .line 809
    .line 810
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v17

    .line 814
    :cond_2b
    const/16 v17, 0x0

    .line 815
    .line 816
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v17

    .line 820
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v17

    .line 824
    :cond_2d
    move-object/from16 v17, v4

    .line 825
    .line 826
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v17

    .line 830
    :cond_2e
    move-object/from16 v17, v4

    .line 831
    .line 832
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v17

    .line 836
    :cond_2f
    move-object/from16 v17, v4

    .line 837
    .line 838
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v17
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lwm/h;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwm/r;

    .line 12
    .line 13
    instance-of p1, p1, Lwm/j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p1, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "codeViewAdapter"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lwm/h;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwm/h;->a(Ljava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lwm/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const-string p0, "codeViewAdapter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final getSelectedTabIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lwm/h;->i:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "codeViewAdapter"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->b:Z

    .line 2
    .line 3
    return-void
.end method
