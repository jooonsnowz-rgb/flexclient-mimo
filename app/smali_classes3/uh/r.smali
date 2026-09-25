.class public Luh/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;
.implements Lxt/d;
.implements Lxt/e;
.implements Lzu/b;
.implements Lzu/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Luh/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Luh/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Luh/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 210
    iput-object p1, p0, Luh/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Luh/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Luh/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x56

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x2b

    .line 24
    .line 25
    new-instance v3, Lv70/b;

    .line 26
    .line 27
    const/16 v4, 0x61

    .line 28
    .line 29
    const/16 v5, 0x7a

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lv70/b;-><init>(CC)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lv70/b;

    .line 35
    .line 36
    const/16 v5, 0x41

    .line 37
    .line 38
    const/16 v6, 0x5a

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lv70/b;-><init>(CC)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/collections/a;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lv70/b;

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    const/16 v6, 0x39

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lv70/b;-><init>(CC)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x2d

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x2e

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x5f

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v4, 0x7e

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move v5, v10

    .line 107
    :goto_0
    if-ge v5, v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Character;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x3e

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/16 v2, 0x20

    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-static {v0, v2, v10, v3}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x1

    .line 161
    if-ltz v2, :cond_2

    .line 162
    .line 163
    move v10, v3

    .line 164
    :cond_2
    xor-int/2addr v10, v3

    .line 165
    :goto_1
    if-eqz v10, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Lja0/d;->t(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    new-instance v2, Ljava/util/HashSet;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_2
    const-string p1, "openid"

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Luh/r;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, p0, Luh/r;->c:Ljava/lang/Object;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    const-string p0, "Failed requirement."

    .line 204
    .line 205
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    throw p0
.end method

.method public constructor <init>(Lv70/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Luh/r;->a:Ljava/lang/Object;

    .line 215
    iput-object p2, p0, Luh/r;->b:Ljava/lang/Object;

    .line 216
    iput-object p3, p0, Luh/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 211
    iput-object p2, p0, Luh/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Luh/r;->a:Ljava/lang/Object;

    iput-object p4, p0, Luh/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Landroid/view/LayoutInflater;Lcom/getmimo/ui/settings/SettingsListItem;)Luh/r;
    .locals 3

    .line 1
    const v0, 0x7f0d05df

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a034e

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0a064b

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0a064c

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p1, Luh/r;

    .line 46
    .line 47
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2}, Luh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "_ae"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 9
    .line 10
    iget-object v1, p0, Luh/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 13
    .line 14
    iget-object p0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpm/b;

    .line 17
    .line 18
    new-instance v2, Lpo/g;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, v3}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lpo/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/h;

    .line 4
    .line 5
    iget-object v1, p0, Luh/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkt/h;

    .line 8
    .line 9
    iget-object p0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkt/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkt/h;->b(Landroidx/compose/ui/node/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lkt/h;->b(Landroidx/compose/ui/node/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkt/h;->b(Landroidx/compose/ui/node/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lkt/h;->b(Landroidx/compose/ui/node/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lkt/h;->b(Landroidx/compose/ui/node/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lkt/h;->b(Landroidx/compose/ui/node/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lkt/h;->b(Landroidx/compose/ui/node/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkt/h;->b(Landroidx/compose/ui/node/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()Lvp/i;
    .locals 3

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Luh/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/datatransport/Priority;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lvp/i;

    .line 31
    .line 32
    iget-object v1, p0, Luh/r;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Luh/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/datatransport/Priority;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lvp/i;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public d(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Luh/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxt/g;

    .line 8
    .line 9
    iget-object p0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxt/c;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Luh/r;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0, p1}, Luh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p2, v3}, Lxt/g;->c(Lxt/c;Ljava/util/HashSet;Lxt/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Lk80/k;Ly80/a;Ly90/c0;)Ly90/c0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Ly80/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 10
    .line 11
    iget-object v4, v0, Ly80/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 12
    .line 13
    iget-boolean v6, v0, Ly80/a;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Luh/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lve/c;

    .line 18
    .line 19
    iget-object v8, v7, Lve/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lw80/a;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ly90/y;->t()Ly90/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Lw80/b;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Lw80/b;-><init>(Lve/c;Lz80/a;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Ly90/c;->E(Lf80/g;)Ly90/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lk80/k;->b:Lz80/b;

    .line 42
    .line 43
    instance-of v12, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 44
    .line 45
    const-class v13, Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v12, :cond_f

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 51
    .line 52
    move/from16 v16, v9

    .line 53
    .line 54
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->d()Li90/c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_e

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    sget-object v11, Ly80/c;->a:Li90/c;

    .line 63
    .line 64
    invoke-virtual {v9, v11}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    iget-object v9, v8, Lw80/a;->i:Lb80/l;

    .line 71
    .line 72
    sget-object v11, Lb80/l;->d:[Lw70/y;

    .line 73
    .line 74
    aget-object v11, v11, v16

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v11}, Lw70/c;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lev/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    iget-object v15, v9, Lb80/l;->b:La70/g;

    .line 94
    .line 95
    invoke-interface {v15}, La70/g;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 104
    .line 105
    invoke-interface {v15, v11, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    instance-of v15, v14, Le80/e;

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    check-cast v14, Le80/e;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object/from16 v14, v17

    .line 117
    .line 118
    :goto_0
    if-nez v14, :cond_3

    .line 119
    .line 120
    iget-object v9, v9, Lb80/l;->a:Lhw/r;

    .line 121
    .line 122
    new-instance v14, Li90/b;

    .line 123
    .line 124
    sget-object v15, Lb80/n;->i:Li90/c;

    .line 125
    .line 126
    invoke-direct {v14, v15, v11}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9, v14, v11}, Lhw/r;->x(Li90/b;Ljava/util/List;)Le80/e;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    move-object v9, v14

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    iget-object v11, v8, Lw80/a;->h:Lh80/b0;

    .line 151
    .line 152
    iget-object v11, v11, Lh80/b0;->e:Lb80/h;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ld80/d;->g(Li90/c;)Li90/b;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v9}, Li90/b;->a()Li90/c;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v11, v9}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object/from16 v9, v17

    .line 173
    .line 174
    :goto_1
    if-nez v9, :cond_6

    .line 175
    .line 176
    move-object/from16 v9, v17

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    invoke-static {v9}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v14, Ld80/d;->k:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 193
    .line 194
    if-eq v4, v11, :cond_9

    .line 195
    .line 196
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 197
    .line 198
    if-eq v3, v11, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5}, Lk80/k;->c()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lk80/v;

    .line 209
    .line 210
    instance-of v15, v11, Lk80/y;

    .line 211
    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    check-cast v11, Lk80/y;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move-object/from16 v11, v17

    .line 218
    .line 219
    :goto_2
    if-eqz v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v11}, Lk80/y;->c()Lk80/v;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_a

    .line 226
    .line 227
    iget-object v11, v11, Lk80/y;->a:Ljava/lang/reflect/WildcardType;

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lb70/m;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    invoke-static {v9}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v15, Ld80/d;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Li90/c;

    .line 257
    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14, v11}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v11}, Le80/g;->e()Ly90/n0;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v11}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Le80/t0;

    .line 284
    .line 285
    if-eqz v11, :cond_a

    .line 286
    .line 287
    invoke-interface {v11}, Le80/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 294
    .line 295
    if-eq v11, v14, :cond_a

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const-string v0, "Given class "

    .line 299
    .line 300
    const-string v1, " is not a read-only collection"

    .line 301
    .line 302
    invoke-static {v0, v9, v1}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v17

    .line 306
    :cond_9
    :goto_3
    invoke-static {v9}, Ld80/e;->b(Le80/e;)Le80/e;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :cond_a
    :goto_4
    if-nez v9, :cond_c

    .line 311
    .line 312
    iget-object v9, v8, Lw80/a;->f:Lkt/h;

    .line 313
    .line 314
    iget-object v9, v9, Lkt/h;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, Lk/l;

    .line 317
    .line 318
    if-eqz v9, :cond_b

    .line 319
    .line 320
    invoke-virtual {v9, v12}, Lk/l;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Le80/e;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    const-string v0, "resolver"

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v17

    .line 331
    :cond_c
    :goto_5
    if-eqz v9, :cond_d

    .line 332
    .line 333
    invoke-interface {v9}, Le80/g;->e()Ly90/n0;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_d

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    new-instance v0, Li90/c;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    iget-object v1, v5, Lk80/k;->a:Ljava/lang/reflect/Type;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "Type not found: "

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, "Class type should have a FQ name: "

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/AssertionError;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_f
    move/from16 v16, v9

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    instance-of v9, v11, Lk80/w;

    .line 391
    .line 392
    if-eqz v9, :cond_29

    .line 393
    .line 394
    iget-object v9, v1, Luh/r;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v9, Lw80/e;

    .line 397
    .line 398
    check-cast v11, Lk80/w;

    .line 399
    .line 400
    invoke-interface {v9, v11}, Lw80/e;->a(Lk80/w;)Le80/t0;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_10

    .line 405
    .line 406
    invoke-interface {v9}, Le80/t0;->e()Ly90/n0;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    goto :goto_6

    .line 411
    :cond_10
    move-object/from16 v9, v17

    .line 412
    .line 413
    :goto_6
    if-nez v9, :cond_11

    .line 414
    .line 415
    return-object v17

    .line 416
    :cond_11
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 417
    .line 418
    if-ne v4, v11, :cond_13

    .line 419
    .line 420
    :cond_12
    move/from16 v6, v16

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_13
    if-nez v6, :cond_12

    .line 424
    .line 425
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 426
    .line 427
    if-eq v3, v4, :cond_12

    .line 428
    .line 429
    move/from16 v6, v18

    .line 430
    .line 431
    :goto_7
    if-eqz v2, :cond_14

    .line 432
    .line 433
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_8

    .line 438
    :cond_14
    move-object/from16 v3, v17

    .line 439
    .line 440
    :goto_8
    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    invoke-virtual {v5}, Lk80/k;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_15

    .line 451
    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    move/from16 v3, v18

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_15
    move/from16 v3, v18

    .line 462
    .line 463
    invoke-virtual {v5}, Lk80/k;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_17

    .line 468
    .line 469
    invoke-virtual {v5}, Lk80/k;->c()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_16

    .line 478
    .line 479
    invoke-interface {v9}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_16

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_16
    move/from16 v14, v16

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_17
    :goto_9
    move v14, v3

    .line 497
    :goto_a
    invoke-interface {v9}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const/16 v3, 0xa

    .line 505
    .line 506
    if-eqz v14, :cond_1a

    .line 507
    .line 508
    new-instance v7, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v2, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_19

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Le80/t0;

    .line 532
    .line 533
    iget-object v3, v0, Ly80/a;->e:Ljava/util/Set;

    .line 534
    .line 535
    move-object/from16 v4, v17

    .line 536
    .line 537
    invoke-static {v2, v4, v3}, Lyt/c;->i0(Le80/t0;Ly90/n0;Ljava/util/Set;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    invoke-static {v2, v0}, Ly90/u0;->k(Le80/t0;Ly80/a;)Ly90/q0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v14, v9

    .line 548
    move-object v9, v1

    .line 549
    goto :goto_c

    .line 550
    :cond_18
    new-instance v12, Ly90/a0;

    .line 551
    .line 552
    iget-object v13, v8, Lw80/a;->a:Lx90/i;

    .line 553
    .line 554
    new-instance v0, Ly80/b;

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    move-object v4, v9

    .line 559
    invoke-direct/range {v0 .. v5}, Ly80/b;-><init>(Luh/r;Le80/t0;Ly80/a;Ly90/n0;Lk80/k;)V

    .line 560
    .line 561
    .line 562
    move-object v9, v1

    .line 563
    move-object v15, v2

    .line 564
    move-object v14, v4

    .line 565
    invoke-direct {v12, v13, v0}, Ly90/a0;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Lk80/k;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v4, 0x0

    .line 573
    const/16 v5, 0x3b

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v3, 0x0

    .line 577
    move-object/from16 v0, p2

    .line 578
    .line 579
    invoke-static/range {v0 .. v5}, Ly80/a;->a(Ly80/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly90/c0;I)Ly80/a;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v0, v9, Luh/r;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lw00/c;

    .line 586
    .line 587
    invoke-static {v15, v1, v0, v12}, Ly80/d;->a(Le80/t0;Ly80/a;Lw00/c;Ly90/y;)Ly90/q0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-object/from16 v5, p1

    .line 595
    .line 596
    move-object/from16 v0, p2

    .line 597
    .line 598
    move-object v1, v9

    .line 599
    move-object v9, v14

    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_19
    move-object v14, v9

    .line 604
    goto/16 :goto_17

    .line 605
    .line 606
    :cond_1a
    move-object v14, v9

    .line 607
    move-object v9, v1

    .line 608
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual/range {p1 .. p1}, Lk80/k;->c()Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eq v0, v1, :cond_1c

    .line 621
    .line 622
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v2, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1b

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Le80/t0;

    .line 646
    .line 647
    new-instance v3, Ly90/h0;

    .line 648
    .line 649
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->H:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 650
    .line 651
    invoke-interface {v2}, Le80/j;->getName()Li90/f;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Li90/f;->b()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    filled-new-array {v2}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v4, v2}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v3, v2}, Ly90/h0;-><init>(Ly90/y;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    goto/16 :goto_17

    .line 682
    .line 683
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lk80/k;->c()Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lkotlin/collections/a;->Z0(Ljava/lang/Iterable;)Lb70/o;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-static {v0, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lb70/o;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_e
    move-object v3, v0

    .line 705
    check-cast v3, Lb70/y;

    .line 706
    .line 707
    iget-object v4, v3, Lb70/y;->b:Ljava/util/Iterator;

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_28

    .line 714
    .line 715
    invoke-virtual {v3}, Lb70/y;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lb70/x;

    .line 720
    .line 721
    iget v4, v3, Lb70/x;->a:I

    .line 722
    .line 723
    iget-object v3, v3, Lb70/x;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lk80/v;

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Le80/t0;

    .line 735
    .line 736
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 737
    .line 738
    const/4 v8, 0x7

    .line 739
    move/from16 v11, v16

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    invoke-static {v5, v11, v12, v8}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    instance-of v11, v3, Lk80/y;

    .line 750
    .line 751
    if-eqz v11, :cond_27

    .line 752
    .line 753
    check-cast v3, Lk80/y;

    .line 754
    .line 755
    invoke-virtual {v3}, Lk80/y;->c()Lk80/v;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iget-object v12, v3, Lk80/y;->a:Ljava/lang/reflect/WildcardType;

    .line 760
    .line 761
    invoke-interface {v12}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v12}, Lb70/m;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-nez v12, :cond_1d

    .line 777
    .line 778
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_1d
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 782
    .line 783
    :goto_f
    if-eqz v11, :cond_1f

    .line 784
    .line 785
    invoke-interface {v4}, Le80/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 790
    .line 791
    if-ne v15, v8, :cond_1e

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1e
    invoke-interface {v4}, Le80/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    if-eq v12, v8, :cond_20

    .line 799
    .line 800
    :cond_1f
    move-object/from16 p2, v0

    .line 801
    .line 802
    move-object/from16 p3, v2

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    goto/16 :goto_15

    .line 806
    .line 807
    :cond_20
    :goto_10
    invoke-virtual {v3}, Lk80/y;->c()Lk80/v;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-eqz v5, :cond_26

    .line 812
    .line 813
    new-instance v5, Lw80/b;

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-direct {v5, v7, v3, v8}, Lw80/b;-><init>(Lve/c;Lz80/a;Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Lw80/b;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :goto_11
    move-object v5, v3

    .line 824
    check-cast v5, Lka0/d;

    .line 825
    .line 826
    invoke-virtual {v5}, Lka0/d;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_23

    .line 831
    .line 832
    invoke-virtual {v5}, Lka0/d;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    move-object v8, v5

    .line 837
    check-cast v8, Lf80/b;

    .line 838
    .line 839
    sget-object v15, Lt80/p;->b:[Li90/c;

    .line 840
    .line 841
    move-object/from16 p2, v0

    .line 842
    .line 843
    array-length v0, v15

    .line 844
    move-object/from16 p3, v2

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    :goto_12
    if-ge v2, v0, :cond_22

    .line 848
    .line 849
    move/from16 v18, v0

    .line 850
    .line 851
    aget-object v0, v15, v2

    .line 852
    .line 853
    move/from16 v19, v2

    .line 854
    .line 855
    invoke-interface {v8}, Lf80/b;->a()Li90/c;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_21

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_21
    add-int/lit8 v2, v19, 0x1

    .line 867
    .line 868
    move/from16 v0, v18

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_22
    move-object/from16 v0, p2

    .line 872
    .line 873
    move-object/from16 v2, p3

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_23
    move-object/from16 p2, v0

    .line 877
    .line 878
    move-object/from16 p3, v2

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    :goto_13
    check-cast v5, Lf80/b;

    .line 882
    .line 883
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 884
    .line 885
    const/4 v2, 0x7

    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-static {v0, v8, v3, v2}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v9, v11, v0}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v5, :cond_25

    .line 897
    .line 898
    invoke-virtual {v0}, Ly90/y;->getAnnotations()Lf80/g;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2, v5}, Lkotlin/collections/a;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_24

    .line 911
    .line 912
    sget-object v2, Lf80/f;->a:Lf80/e;

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_24
    new-instance v3, Lf80/h;

    .line 916
    .line 917
    invoke-direct {v3, v2, v8}, Lf80/h;-><init>(Ljava/lang/Object;B)V

    .line 918
    .line 919
    .line 920
    move-object v2, v3

    .line 921
    :goto_14
    invoke-static {v0, v2}, Lyt/c;->u0(Ly90/y;Lf80/g;)Ly90/y;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :cond_25
    invoke-static {v0, v12, v4}, Lyt/c;->T(Ly90/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Le80/t0;)Ly90/h0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_16

    .line 930
    :cond_26
    const-string v0, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 931
    .line 932
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    return-object v17

    .line 938
    :goto_15
    invoke-static {v4, v5}, Ly90/u0;->k(Le80/t0;Ly80/a;)Ly90/q0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_16

    .line 943
    :cond_27
    move-object/from16 p2, v0

    .line 944
    .line 945
    move-object/from16 p3, v2

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    new-instance v0, Ly90/h0;

    .line 949
    .line 950
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 951
    .line 952
    invoke-virtual {v9, v3, v5}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-direct {v0, v2, v3}, Ly90/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)V

    .line 957
    .line 958
    .line 959
    :goto_16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-object/from16 v0, p2

    .line 963
    .line 964
    move-object/from16 v2, p3

    .line 965
    .line 966
    move/from16 v16, v8

    .line 967
    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :cond_28
    invoke-static {v1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    :goto_17
    invoke-static {v7, v10, v14, v6}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :cond_29
    const-string v0, "Unknown classifier kind: "

    .line 980
    .line 981
    invoke-static {v11, v0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    return-object v17
.end method

.method public f(Lxt/f;Ljava/io/File;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Luh/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lxt/c;

    .line 13
    .line 14
    iget-object v0, p3, Lxt/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lxt/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lxt/f;->b:Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    iget-object p3, p3, Lxt/c;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "\' has native library \'"

    .line 35
    .line 36
    const-string v5, "\' that does not exist; extracting from \'"

    .line 37
    .line 38
    const-string v6, "NativeLibraryExtractor: split \'"

    .line 39
    .line 40
    invoke-static {v6, v0, v4, v1, v5}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "!"

    .line 45
    .line 46
    const-string v4, "\' to \'"

    .line 47
    .line 48
    invoke-static {v0, p3, v1, v2, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "\'"

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "SplitCompat"

    .line 64
    .line 65
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 71
    .line 72
    const/16 p3, 0x1000

    .line 73
    .line 74
    new-array p3, p3, [B

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, p3, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_4
    invoke-static {p2, p1}, Lid/e;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :goto_3
    if-eqz p0, :cond_2

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-static {p1, p0}, Lid/e;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_4
    throw p1

    .line 143
    :cond_3
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Luh/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lyu/c;->a:Lyu/c;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lyu/c;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwi/b0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lwi/b0;->g(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lyu/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lyu/c;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lyu/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 73
    .line 74
    const-string v2, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Luh/r;->c:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public h(Landroidx/compose/ui/node/b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Luh/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lkt/h;

    .line 13
    .line 14
    iget-object v3, v3, Lkt/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkt/h;

    .line 27
    .line 28
    iget-object p0, p0, Lkt/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/channels/a;

    .line 26
    .line 27
    sget-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lua0/m;->a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnz/a;

    .line 4
    .line 5
    iget-object p0, p0, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lez/s0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "samsungapps://SubscriptionList/"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "amzn://apps/library/subscriptions"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "https://play.google.com/store/account/subscriptions"

    .line 37
    .line 38
    :goto_0
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object p0
.end method

.method public k(Ljava/lang/String;ZZZZ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_1
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p4, p0, Luh/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Luh/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Le2/r;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v4, v2

    .line 46
    const-wide/32 v6, 0x927c0

    .line 47
    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ltz v4, :cond_3

    .line 53
    .line 54
    move p2, v5

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    xor-int/2addr p2, v5

    .line 65
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const-wide/16 v0, 0x7d0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    :goto_1
    move-wide v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    if-nez p5, :cond_8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    if-eqz p2, :cond_9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    const-wide/16 v0, 0x3a98

    .line 85
    .line 86
    :goto_2
    iget-object p0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lnz/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-wide v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/h;

    .line 4
    .line 5
    iget-object v0, v0, Lkt/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkt/h;

    .line 19
    .line 20
    iget-object v0, v0, Lkt/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lkt/h;

    .line 33
    .line 34
    iget-object p0, p0, Lkt/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public n()Lxz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxz/l;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Luh/r;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    iget-object p1, p0, Luh/r;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object p1, p0, Luh/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return v1
.end method

.method public p(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Luz/w;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Le2/r;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Luh/r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lk80/i;Ly80/a;Z)Ly90/w0;
    .locals 7

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/c;

    .line 4
    .line 5
    iget-object v1, v0, Lve/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw80/a;

    .line 8
    .line 9
    iget-boolean p2, p2, Ly80/a;->d:Z

    .line 10
    .line 11
    iget-object v2, p1, Lk80/i;->b:Lk80/v;

    .line 12
    .line 13
    instance-of v3, v2, Lk80/t;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lk80/t;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v3, Lk80/t;->a:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-object v3, v4

    .line 50
    :goto_2
    new-instance v5, Lw80/b;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v0, p1, v6}, Lw80/b;-><init>(Lve/c;Lz80/a;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p0, v1, Lw80/a;->h:Lh80/b0;

    .line 59
    .line 60
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lb80/h;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ly90/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lf80/h;

    .line 67
    .line 68
    invoke-virtual {p0}, Ly90/y;->getAnnotations()Lf80/g;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Lf80/g;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object p3, v0, v1

    .line 77
    .line 78
    aput-object v5, v0, v6

    .line 79
    .line 80
    invoke-static {v0}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p1, p3}, Lf80/h;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lyt/c;->u0(Ly90/y;Lf80/g;)Ly90/y;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Ly90/c0;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-virtual {p0, v6}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {p1, p2, v4, v0}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v2, p1}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    :goto_3
    iget-object p2, v1, Lw80/a;->h:Lh80/b0;

    .line 129
    .line 130
    iget-object p2, p2, Lh80/b0;->e:Lb80/h;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p0, v5}, Lb80/h;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;Lf80/g;)Ly90/c0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    iget-object p1, v1, Lw80/a;->h:Lh80/b0;

    .line 138
    .line 139
    iget-object p1, p1, Lh80/b0;->e:Lb80/h;

    .line 140
    .line 141
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p0, v5}, Lb80/h;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;Lf80/g;)Ly90/c0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, v1, Lw80/a;->h:Lh80/b0;

    .line 148
    .line 149
    iget-object p2, p2, Lh80/b0;->e:Lb80/h;

    .line 150
    .line 151
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 152
    .line 153
    invoke-virtual {p2, p3, p0, v5}, Lb80/h;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;Lf80/g;)Ly90/c0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v6}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p1, p0}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public s(Lk80/v;Ly80/a;)Ly90/y;
    .locals 9

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/c;

    .line 4
    .line 5
    iget-object v0, v0, Lve/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw80/a;

    .line 8
    .line 9
    instance-of v1, p1, Lk80/t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lk80/t;

    .line 15
    .line 16
    iget-object p0, p1, Lk80/t;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lw80/a;->h:Lh80/b0;

    .line 42
    .line 43
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lb80/h;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ly90/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, v0, Lw80/a;->h:Lh80/b0;

    .line 51
    .line 52
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Lb80/h;->x()Ly90/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v1, p1, Lk80/k;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    check-cast p1, Lk80/k;

    .line 65
    .line 66
    iget-object v0, p1, Lk80/k;->a:Ljava/lang/reflect/Type;

    .line 67
    .line 68
    iget-boolean v1, p2, Ly80/a;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p2, Ly80/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 73
    .line 74
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 75
    .line 76
    if-eq v1, v4, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lk80/k;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v2}, Luh/r;->e(Lk80/k;Ly80/a;Ly90/c0;)Ly90/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x3d

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, p2

    .line 117
    invoke-static/range {v3 .. v8}, Ly80/a;->a(Ly80/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly90/c0;I)Ly80/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2, v2}, Luh/r;->e(Lk80/k;Ly80/a;Ly90/c0;)Ly90/c0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x3d

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Ly80/a;->a(Ly80/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly90/c0;I)Ly80/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, p1, v2, p2}, Luh/r;->e(Lk80/k;Ly80/a;Ly90/c0;)Ly90/c0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance p1, Ly80/g;

    .line 177
    .line 178
    invoke-direct {p1, p2, p0}, Ly90/s;-><init>(Ly90/c0;Ly90/c0;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lz90/d;->a:Lz90/l;

    .line 182
    .line 183
    invoke-virtual {v0, p2, p0}, Lz90/l;->b(Ly90/y;Ly90/y;)Z

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_8
    invoke-static {p2, p0}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    instance-of v1, p1, Lk80/i;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    check-cast p1, Lk80/i;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, v3}, Luh/r;->r(Lk80/i;Ly80/a;Z)Ly90/w0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_a
    instance-of v1, p1, Lk80/y;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    check-cast p1, Lk80/y;

    .line 208
    .line 209
    invoke-virtual {p1}, Lk80/y;->c()Lk80/v;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_b
    iget-object p0, v0, Lw80/a;->h:Lh80/b0;

    .line 221
    .line 222
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 223
    .line 224
    invoke-virtual {p0}, Lb80/h;->n()Ly90/c0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_c
    if-nez p1, :cond_d

    .line 230
    .line 231
    iget-object p0, v0, Lw80/a;->h:Lh80/b0;

    .line 232
    .line 233
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 234
    .line 235
    invoke-virtual {p0}, Lb80/h;->n()Ly90/c0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_d
    const-string p0, "Unsupported type: "

    .line 241
    .line 242
    invoke-static {p1, p0}, Lpx/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luh/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Luh/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object p0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, " of type "

    .line 40
    .line 41
    const-string v5, " on object of type "

    .line 42
    .line 43
    const-string v6, "Failed to get value of field "

    .line 44
    .line 45
    invoke-static {v6, v1, v4, v0, v5}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public v(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Luh/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Luh/r;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, " of type "

    .line 35
    .line 36
    const-string v4, " on object of type "

    .line 37
    .line 38
    const-string v5, "Failed to set value of field "

    .line 39
    .line 40
    invoke-static {v5, v1, v3, v0, v4}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method
