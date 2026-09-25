.class public Ldv/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ldv/m;
.implements Ln/v;
.implements Lbt/p;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x5

    iput-byte v0, p0, Ldv/j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldv/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ldv/j;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;BZ)V
    .locals 0

    .line 13
    iput-byte p2, p0, Ldv/j;->a:B

    iput-object p1, p0, Ldv/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ldv/j;->a:B

    iput-object p1, p0, Ldv/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldv/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln1/k;I)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ldv/j;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldv/j;->b:Z

    return-void
.end method

.method public constructor <init>(Lz4/e;Z)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Ldv/j;->a:B

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Ldv/j;-><init>(Ljava/lang/Object;BZ)V

    .line 17
    iput-boolean p2, p0, Ldv/j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ln/k;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/z;

    .line 4
    .line 5
    iget-boolean v0, p0, Ldv/j;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldv/j;->b:Z

    .line 12
    .line 13
    iget-object v0, p2, Lk/z;->a:Lo/c2;

    .line 14
    .line 15
    iget-object v0, v0, Lo/c2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I:Landroidx/appcompat/widget/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->g()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/b;->H:Lo/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ln/u;->j:Ln/s;

    .line 39
    .line 40
    invoke-interface {v0}, Ln/a0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lk/z;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Ldv/j;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public b(Ldv/l;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Ldv/j;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldv/j;->b:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv/j;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldv/j;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Ln/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk/z;

    .line 4
    .line 5
    iget-object p0, p0, Lk/z;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public f(Landroid/view/View;Lb5/f2;Lbt/q;)Lb5/f2;
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lb5/f2;->a:Lb5/a2;

    .line 10
    .line 11
    const/16 v5, 0x207

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lb5/a2;->i(I)Ls4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Lb5/a2;->i(I)Ls4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, v0, Ldv/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 28
    .line 29
    iget v8, v5, Ls4/b;->b:I

    .line 30
    .line 31
    iget v9, v5, Ls4/b;->c:I

    .line 32
    .line 33
    iget v10, v5, Ls4/b;->a:I

    .line 34
    .line 35
    iput v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v8, v12, :cond_0

    .line 43
    .line 44
    move v8, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lb5/f2;->a()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iput v13, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 66
    .line 67
    iget v11, v3, Lbt/q;->d:I

    .line 68
    .line 69
    add-int/2addr v13, v11

    .line 70
    :cond_1
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget v11, v3, Lbt/q;->c:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v11, v3, Lbt/q;->a:I

    .line 80
    .line 81
    :goto_1
    add-int v14, v11, v10

    .line 82
    .line 83
    :cond_3
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget v3, v3, Lbt/q;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v3, v3, Lbt/q;->c:I

    .line 93
    .line 94
    :goto_2
    add-int v15, v3, v9

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    if-eq v8, v10, :cond_6

    .line 109
    .line 110
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    move v11, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v11, 0x0

    .line 115
    :goto_3
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v8, v9, :cond_7

    .line 122
    .line 123
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    move v11, v12

    .line 126
    :cond_7
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v5, v5, Ls4/b;->b:I

    .line 133
    .line 134
    if-eq v8, v5, :cond_8

    .line 135
    .line 136
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v12, v11

    .line 140
    :goto_4
    if-eqz v12, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v14, v3, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v0, Ldv/j;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget v1, v4, Ls4/b;->d:I

    .line 157
    .line 158
    iput v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 159
    .line 160
    :cond_a
    if-nez v7, :cond_c

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    return-object v2

    .line 166
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public g(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz4/e;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldv/j;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p2, :cond_3

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Lz4/f;->a:Ldv/j;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v3, v4

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ldv/j;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    invoke-static {}, Lyv/g;->h()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldv/j;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldv/j;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La90/g;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, La90/g;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La90/g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, La90/g;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, La90/g;->e(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La90/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    iget v1, p0, La90/g;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, La90/g;->b:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La90/g;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, La90/g;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La90/g;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La90/g;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La90/g;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La90/g;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La90/g;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, La90/g;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La90/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, La90/g;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, La90/g;->e(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La90/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [C

    .line 22
    .line 23
    iget v2, p0, La90/g;->b:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    aput-char v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_0
    if-ge v6, v2, :cond_5

    .line 42
    .line 43
    aget-char v7, v0, v6

    .line 44
    .line 45
    sget-object v8, Lkb0/t;->b:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v7, v9, :cond_4

    .line 49
    .line 50
    aget-byte v7, v8, v7

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    sub-int v0, v6, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v6, v1}, La90/g;->e(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget-object v8, Lkb0/t;->b:[B

    .line 71
    .line 72
    array-length v9, v8

    .line 73
    if-ge v7, v9, :cond_2

    .line 74
    .line 75
    aget-byte v8, v8, v7

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, La90/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, [C

    .line 82
    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    int-to-char v7, v7

    .line 86
    aput-char v7, v3, v6

    .line 87
    .line 88
    :goto_2
    move v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    if-ne v8, v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Lkb0/t;->a:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v3, v3, v7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0, v6, v7}, La90/g;->e(II)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, La90/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, [C

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v6

    .line 122
    iput v3, p0, La90/g;->b:I

    .line 123
    .line 124
    move v6, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    iget-object v3, p0, La90/g;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, [C

    .line 129
    .line 130
    const/16 v7, 0x5c

    .line 131
    .line 132
    aput-char v7, v3, v6

    .line 133
    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 135
    .line 136
    int-to-char v8, v8

    .line 137
    aput-char v8, v3, v7

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, p0, La90/g;->b:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v3, p0, La90/g;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, [C

    .line 147
    .line 148
    add-int/lit8 v8, v6, 0x1

    .line 149
    .line 150
    int-to-char v7, v7

    .line 151
    aput-char v7, v3, v6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0, v6, v3}, La90/g;->e(II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, [C

    .line 163
    .line 164
    add-int/lit8 v0, v6, 0x1

    .line 165
    .line 166
    aput-char v4, p1, v6

    .line 167
    .line 168
    iput v0, p0, La90/g;->b:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 176
    .line 177
    aput-char v4, v0, v2

    .line 178
    .line 179
    iput p1, p0, La90/g;->b:I

    .line 180
    .line 181
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldv/j;->b:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Luh/p;

    .line 16
    .line 17
    new-instance v0, Lsp/a;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p1, v2, v3}, Lsp/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lsp/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lpx/b;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lpx/b;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Luh/p;->e(Lsp/a;Lsp/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const-string p0, "logging failed."

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldv/j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Ldv/j;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ldv/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
