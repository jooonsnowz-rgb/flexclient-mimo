.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Lcom/wdullaer/materialdatetimepicker/time/d;

.field public final B:Lcom/wdullaer/materialdatetimepicker/time/d;

.field public final C:Lcom/wdullaer/materialdatetimepicker/time/d;

.field public final D:Lcom/wdullaer/materialdatetimepicker/time/c;

.field public final E:Lcom/wdullaer/materialdatetimepicker/time/c;

.field public final F:Lcom/wdullaer/materialdatetimepicker/time/c;

.field public final G:Landroid/view/View;

.field public final H:[I

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:F

.field public O:F

.field public final P:Landroid/view/accessibility/AccessibilityManager;

.field public Q:Landroid/animation/AnimatorSet;

.field public final R:Landroid/os/Handler;

.field public final a:I

.field public final b:I

.field public c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

.field public e:Lz20/c;

.field public f:Z

.field public g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public w:Z

.field public x:I

.field public final y:Lcom/wdullaer/materialdatetimepicker/time/a;

.field public final z:Lz20/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->R:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Z

    .line 35
    .line 36
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lz20/a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lz20/a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lz20/a;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x169

    .line 117
    .line 118
    new-array v2, v1, [I

    .line 119
    .line 120
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:[I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    move v4, v0

    .line 126
    move v5, v4

    .line 127
    move v6, v2

    .line 128
    :goto_0
    const/4 v7, 0x4

    .line 129
    if-ge v4, v1, :cond_3

    .line 130
    .line 131
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:[I

    .line 132
    .line 133
    aput v5, v8, v4

    .line 134
    .line 135
    if-ne v6, v3, :cond_2

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x6

    .line 138
    .line 139
    const/16 v3, 0x168

    .line 140
    .line 141
    if-ne v5, v3, :cond_0

    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    rem-int/lit8 v3, v5, 0x1e

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    const/16 v7, 0xe

    .line 150
    .line 151
    :cond_1
    :goto_1
    move v6, v2

    .line 152
    move v3, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    .line 163
    .line 164
    new-instance v1, Landroid/view/View;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:Landroid/view/View;

    .line 170
    .line 171
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f06041a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const-string p2, "accessibility"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    .line 206
    .line 207
    return-void
.end method

.method public static f(II)I
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x1e

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1e

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-int p1, p0, v0

    .line 20
    .line 21
    sub-int p0, v1, p0

    .line 22
    .line 23
    if-ge p1, p0, :cond_3

    .line 24
    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    :goto_0
    return v1
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 16
    .line 17
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 21
    .line 22
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 26
    .line 27
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/c;->a(FFZ[Ljava/lang/Boolean;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/c;->a(FFZ[Ljava/lang/Boolean;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/c;->a(FFZ[Ljava/lang/Boolean;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->H:[I

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    aget v0, p3, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/16 p1, 0x1e

    .line 36
    .line 37
    :goto_1
    const/16 p3, 0x168

    .line 38
    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    :goto_2
    move v0, p3

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    if-ne v0, p3, :cond_9

    .line 52
    .line 53
    if-nez p2, :cond_9

    .line 54
    .line 55
    :cond_6
    :goto_3
    move v0, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_7
    if-nez v0, :cond_9

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    if-ne v0, p3, :cond_9

    .line 61
    .line 62
    if-eq v1, v4, :cond_6

    .line 63
    .line 64
    if-ne v1, v2, :cond_9

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_9
    :goto_4
    div-int p1, v0, p1

    .line 68
    .line 69
    if-nez v1, :cond_a

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 72
    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    if-nez p2, :cond_a

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0xc

    .line 80
    .line 81
    :cond_a
    if-nez v1, :cond_b

    .line 82
    .line 83
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 86
    .line 87
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 88
    .line 89
    if-eq p2, v5, :cond_b

    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 92
    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0xc

    .line 96
    .line 97
    rem-int/lit8 p1, p1, 0x18

    .line 98
    .line 99
    :cond_b
    if-eqz v1, :cond_e

    .line 100
    .line 101
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 102
    .line 103
    if-eq v1, v4, :cond_d

    .line 104
    .line 105
    if-eq v1, v2, :cond_c

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_c
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 109
    .line 110
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 111
    .line 112
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 113
    .line 114
    invoke-direct {p2, p3, p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_d
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 119
    .line 120
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 121
    .line 122
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 123
    .line 124
    invoke-direct {p2, p3, p1, p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_e
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 129
    .line 130
    if-nez p2, :cond_f

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v4, :cond_f

    .line 137
    .line 138
    if-eq v0, p3, :cond_f

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0xc

    .line 141
    .line 142
    :cond_f
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 143
    .line 144
    if-nez p2, :cond_10

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_10

    .line 151
    .line 152
    if-ne v0, p3, :cond_10

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_10
    move v3, p1

    .line 156
    :goto_5
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 159
    .line 160
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 161
    .line 162
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 163
    .line 164
    invoke-direct {p1, v3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 15
    .line 16
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public final d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq p3, v3, :cond_1

    .line 19
    .line 20
    if-eq p3, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 24
    .line 25
    mul-int/lit8 p3, p3, 0x6

    .line 26
    .line 27
    invoke-virtual {v7, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 37
    .line 38
    mul-int/lit8 p3, p3, 0x6

    .line 39
    .line 40
    invoke-virtual {v5, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 41
    .line 42
    .line 43
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 44
    .line 45
    invoke-virtual {v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 49
    .line 50
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 51
    .line 52
    iget v9, v9, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 53
    .line 54
    if-eq p3, v9, :cond_6

    .line 55
    .line 56
    mul-int/lit8 p3, p3, 0x6

    .line 57
    .line 58
    invoke-virtual {v7, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    rem-int/lit8 v9, p3, 0xc

    .line 74
    .line 75
    mul-int/lit16 v10, v9, 0x168

    .line 76
    .line 77
    div-int/lit8 v10, v10, 0xc

    .line 78
    .line 79
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 80
    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    move p3, v9

    .line 84
    :cond_3
    if-nez v11, :cond_4

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0xc

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1, v10, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 97
    .line 98
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 99
    .line 100
    iget v9, v9, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 101
    .line 102
    if-eq p3, v9, :cond_5

    .line 103
    .line 104
    mul-int/lit8 p3, p3, 0x6

    .line 105
    .line 106
    invoke-virtual {v5, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 107
    .line 108
    .line 109
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 110
    .line 111
    invoke-virtual {v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 115
    .line 116
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 117
    .line 118
    iget v9, v9, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 119
    .line 120
    if-eq p3, v9, :cond_6

    .line 121
    .line 122
    mul-int/lit8 p3, p3, 0x6

    .line 123
    .line 124
    invoke-virtual {v7, p3, v8, p2}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 125
    .line 126
    .line 127
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 128
    .line 129
    invoke-virtual {v6, p1}, Lcom/wdullaer/materialdatetimepicker/time/d;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    if-eq p0, v3, :cond_8

    .line 139
    .line 140
    if-eq p0, v2, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x81

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    const/4 v4, 0x2

    .line 14
    if-ne p1, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    int-to-float p1, v2

    .line 18
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->D:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    int-to-float p1, v3

    .line 29
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->E:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, v0

    .line 40
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Lcom/wdullaer/materialdatetimepicker/time/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->F:Lcom/wdullaer/materialdatetimepicker/time/c;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getCurrentItemShowing()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Current item showing was unfortunately set to "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "RadialPickerLayout"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method public getHours()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    .line 3
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    .line 3
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public getMinutes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    .line 3
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    .line 3
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->R:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lz20/a;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz p2, :cond_13

    .line 28
    .line 29
    const-string v8, "RadialPickerLayout"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq p2, v7, :cond_8

    .line 33
    .line 34
    if-eq p2, v9, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p0, "Input was disabled, but received ACTION_MOVE."

    .line 43
    .line 44
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->O:F

    .line 49
    .line 50
    sub-float p2, v0, p2

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->N:F

    .line 57
    .line 58
    sub-float v8, p1, v8

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-boolean v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Z

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a:I

    .line 69
    .line 70
    int-to-float v9, v9

    .line 71
    cmpg-float v8, v8, v9

    .line 72
    .line 73
    if-gtz v8, :cond_2

    .line 74
    .line 75
    cmpg-float p2, p2, v9

    .line 76
    .line 77
    if-gtz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    if-ne p2, v7, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:I

    .line 88
    .line 89
    if-ne p2, v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iput-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Z

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v5, :cond_18

    .line 102
    .line 103
    aget-object p2, v1, v6

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, v7, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_18

    .line 129
    .line 130
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_18

    .line 139
    .line 140
    :cond_5
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 148
    .line 149
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 152
    .line 153
    .line 154
    return v7

    .line 155
    :cond_6
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1, v0}, Lz20/a;->a(FF)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 163
    .line 164
    if-eq p1, p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lz20/a;->setAmOrPmPressed(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 173
    .line 174
    :cond_7
    :goto_1
    return v6

    .line 175
    :cond_8
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    const-string p1, "Input was disabled, but received ACTION_UP."

    .line 180
    .line 181
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 185
    .line 186
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0, v7}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r0(Z)V

    .line 200
    .line 201
    .line 202
    return v7

    .line 203
    :cond_a
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:Z

    .line 207
    .line 208
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 209
    .line 210
    if-eqz p2, :cond_f

    .line 211
    .line 212
    if-ne p2, v7, :cond_b

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_b
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:I

    .line 217
    .line 218
    if-eq p2, v5, :cond_e

    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Z

    .line 221
    .line 222
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eq p1, v5, :cond_e

    .line 227
    .line 228
    aget-object p2, v1, v6

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Z

    .line 235
    .line 236
    xor-int/2addr v0, v7

    .line 237
    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0, p1, v6, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 257
    .line 258
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 259
    .line 260
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 272
    .line 273
    iget-boolean v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c1:Z

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    const-string v0, ". "

    .line 279
    .line 280
    if-nez p2, :cond_d

    .line 281
    .line 282
    iget-boolean v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {p1, v7, v7, v7, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D0(IZZZ)V

    .line 287
    .line 288
    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G1:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 316
    .line 317
    invoke-static {p1, p2}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_d
    if-ne p2, v7, :cond_e

    .line 322
    .line 323
    iget-boolean p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 324
    .line 325
    if-eqz p2, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1, v9, v7, v7, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D0(IZZZ)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I1:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 357
    .line 358
    invoke-static {p1, p2}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_2
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Z

    .line 362
    .line 363
    return v7

    .line 364
    :cond_f
    :goto_3
    invoke-virtual {v4, p1, v0}, Lz20/a;->a(FF)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v4, v5}, Lz20/a;->setAmOrPmPressed(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 375
    .line 376
    if-ne p1, p2, :cond_12

    .line 377
    .line 378
    invoke-virtual {v4, p1}, Lz20/a;->setAmOrPm(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eq p2, p1, :cond_12

    .line 386
    .line 387
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 388
    .line 389
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 390
    .line 391
    invoke-direct {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 395
    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    if-nez p2, :cond_10

    .line 399
    .line 400
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 401
    .line 402
    if-lt p2, v0, :cond_11

    .line 403
    .line 404
    rem-int/2addr p2, v0

    .line 405
    iput p2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_10
    if-ne p2, v7, :cond_11

    .line 409
    .line 410
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 411
    .line 412
    if-ge p2, v0, :cond_11

    .line 413
    .line 414
    add-int/2addr p2, v0

    .line 415
    rem-int/lit8 p2, p2, 0x18

    .line 416
    .line 417
    iput p2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 418
    .line 419
    :cond_11
    :goto_4
    invoke-virtual {p0, p1, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p0, p1, v6, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 427
    .line 428
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 429
    .line 430
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 431
    .line 432
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 436
    .line 437
    return v6

    .line 438
    :cond_13
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->I:Z

    .line 439
    .line 440
    if-nez p2, :cond_14

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_14
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->N:F

    .line 444
    .line 445
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->O:F

    .line 446
    .line 447
    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 448
    .line 449
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Z

    .line 450
    .line 451
    iput-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->L:Z

    .line 452
    .line 453
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 454
    .line 455
    if-nez p2, :cond_15

    .line 456
    .line 457
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 458
    .line 459
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 460
    .line 461
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 462
    .line 463
    if-ne p2, v2, :cond_15

    .line 464
    .line 465
    invoke-virtual {v4, p1, v0}, Lz20/a;->a(FF)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_15
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->J:I

    .line 473
    .line 474
    move p2, v5

    .line 475
    :goto_5
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b:I

    .line 476
    .line 477
    if-eqz p2, :cond_19

    .line 478
    .line 479
    if-ne p2, v7, :cond_16

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_16
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 483
    .line 484
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:I

    .line 493
    .line 494
    aget-object p2, v1, v6

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-virtual {p0, p1, p2, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_17

    .line 515
    .line 516
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:I

    .line 517
    .line 518
    :cond_17
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:I

    .line 519
    .line 520
    if-eq p1, v5, :cond_18

    .line 521
    .line 522
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 525
    .line 526
    .line 527
    new-instance p1, Lwc/d;

    .line 528
    .line 529
    const/16 p2, 0xf

    .line 530
    .line 531
    invoke-direct {p1, p0, v1, p2}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    int-to-long v0, v2

    .line 535
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_6
    return v7

    .line 539
    :cond_19
    :goto_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 542
    .line 543
    .line 544
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:I

    .line 545
    .line 546
    new-instance p1, Lpy/s;

    .line 547
    .line 548
    const/16 p2, 0x16

    .line 549
    .line 550
    invoke-direct {p1, p0, p2}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 551
    .line 552
    .line 553
    int-to-long v0, v2

    .line 554
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    .line 556
    .line 557
    return v7
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v1, 0x2000

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p1, p2

    .line 23
    :goto_0
    if-eqz p1, :cond_d

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0xc

    .line 37
    .line 38
    const/16 v4, 0x1e

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, 0x6

    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v4, p2

    .line 49
    :goto_1
    mul-int/2addr v1, v4

    .line 50
    invoke-static {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/2addr p1, v4

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    :goto_2
    move v4, p2

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const/16 v1, 0xc

    .line 66
    .line 67
    move v4, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    const/16 v1, 0x37

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    if-le p1, v1, :cond_8

    .line 73
    .line 74
    move p1, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    if-ge p1, v4, :cond_9

    .line 77
    .line 78
    move p1, v1

    .line 79
    :cond_9
    :goto_4
    if-eqz v2, :cond_c

    .line 80
    .line 81
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 82
    .line 83
    if-eq v2, v0, :cond_b

    .line 84
    .line 85
    if-eq v2, v3, :cond_a

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_a
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 89
    .line 90
    iget v4, v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 91
    .line 92
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 93
    .line 94
    invoke-direct {v3, v4, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 95
    .line 96
    .line 97
    :goto_5
    move-object v1, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_b
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 100
    .line 101
    iget v4, v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 102
    .line 103
    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 104
    .line 105
    invoke-direct {v3, v4, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_c
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 112
    .line 113
    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 114
    .line 115
    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 116
    .line 117
    invoke-direct {v1, p1, v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {p0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 130
    .line 131
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_d
    return p2
.end method

.method public setAmOrPm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:Lz20/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz20/a;->setAmOrPm(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    rem-int/2addr p1, v1

    .line 25
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    iget p1, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    rem-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    iput p1, v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 51
    .line 52
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setOnValueSelectedListener(Lz20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
