.class public Lcom/google/android/material/datepicker/p;
.super Landroidx/fragment/app/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field public final K0:Ljava/util/LinkedHashSet;

.field public final L0:Ljava/util/LinkedHashSet;

.field public M0:I

.field public N0:Lcom/google/android/material/datepicker/x;

.field public O0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public P0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public Q0:I

.field public R0:Ljava/lang/CharSequence;

.field public S0:Z

.field public T0:I

.field public U0:I

.field public V0:Ljava/lang/CharSequence;

.field public W0:I

.field public X0:Ljava/lang/CharSequence;

.field public Y0:I

.field public Z0:Ljava/lang/CharSequence;

.field public a1:I

.field public b1:Ljava/lang/CharSequence;

.field public c1:Landroid/widget/TextView;

.field public d1:Lcom/google/android/material/internal/CheckableImageButton;

.field public e1:Lkt/k;

.field public f1:Z

.field public g1:Ljava/lang/CharSequence;

.field public h1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->K0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->L0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static q0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070499

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->b()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f07049f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0704ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static r0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0403f5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lfd/r;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/p;->M0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/p;->Q0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->R0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/p;->T0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/p;->U0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->V0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/p;->W0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->X0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/datepicker/p;->Y0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->Z0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/datepicker/p;->a1:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->b1:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->R0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/google/android/material/datepicker/p;->Q0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->g1:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->h1:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {}, Lf2/c;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-static {}, Lf2/c;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->S0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d0352

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d0351

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->S0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0a041e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->q0(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a041f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->q0(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f0a042d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    .line 77
    .line 78
    const p3, 0x7f0a042f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    const p3, 0x7f0a0433

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->c1:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const v2, 0x10100a0

    .line 115
    .line 116
    .line 117
    filled-new-array {v2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f080335

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v3}, Lhq/w;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    new-array v3, v2, [I

    .line 133
    .line 134
    const v4, 0x7f080337

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v4}, Lhq/w;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lo/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 148
    .line 149
    iget p3, p0, Lcom/google/android/material/datepicker/p;->T0:I

    .line 150
    .line 151
    if-eqz p3, :cond_2

    .line 152
    .line 153
    move v2, v0

    .line 154
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-static {p2, p3}, Lb5/u0;->l(Landroid/view/View;Lb5/b;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/material/datepicker/p;->T0:I

    .line 166
    .line 167
    if-ne v1, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v1, 0x7f140424

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v1, 0x7f140427

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/material/datepicker/p;->T0:I

    .line 200
    .line 201
    if-ne v1, v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const v0, 0x7f140425

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const v0, 0x7f140428

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->d1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const p2, 0x7f0a01c0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/Button;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->p0()V

    .line 251
    .line 252
    .line 253
    throw p3
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->Q(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/p;->M0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/google/android/material/datepicker/Month;->f:J

    .line 27
    .line 28
    iget-object v5, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    iget-wide v5, v5, Lcom/google/android/material/datepicker/Month;->f:J

    .line 31
    .line 32
    iget-object v7, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->f:J

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 41
    .line 42
    iget v13, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/material/datepicker/p;->P0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->f:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v8

    .line 75
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/p;->Q0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->R0:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "INPUT_MODE_KEY"

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/datepicker/p;->T0:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/datepicker/p;->U0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->V0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/material/datepicker/p;->W0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->X0:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/material/datepicker/p;->Y0:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->Z0:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 184
    .line 185
    iget v1, p0, Lcom/google/android/material/datepicker/p;->a1:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->b1:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final R()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->S0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->e1:Lkt/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->f1:Z

    .line 28
    .line 29
    if-nez v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0a0277

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lhd/d;->x(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move v5, v3

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x1010031

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Lwc/c;->w(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/high16 v7, -0x1000000

    .line 94
    .line 95
    :goto_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    invoke-static {v0, v4}, Lrt/b;->t(Landroid/view/Window;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v8, 0x23

    .line 113
    .line 114
    if-ge v5, v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-ge v5, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lwc/c;->K(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v4}, Lwc/c;->K(I)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v1, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    move v1, v3

    .line 144
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Lai/a;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Lai/a;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x1e

    .line 154
    .line 155
    if-lt v5, v8, :cond_9

    .line 156
    .line 157
    new-instance v5, Lb5/i2;

    .line 158
    .line 159
    invoke-direct {v5, v0, v10}, Lb5/h2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    if-lt v5, v9, :cond_a

    .line 164
    .line 165
    new-instance v5, Lb5/h2;

    .line 166
    .line 167
    invoke-direct {v5, v0, v10}, Lb5/h2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    new-instance v5, Lb5/g2;

    .line 172
    .line 173
    invoke-direct {v5, v0, v10}, Lb5/g2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v5, v1}, Ls20/m;->v(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lwc/c;->K(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v4}, Lwc/c;->K(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    :cond_b
    move v4, v3

    .line 192
    :cond_c
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, Lai/a;

    .line 197
    .line 198
    invoke-direct {v5, v1}, Lai/a;-><init>(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v1, v8, :cond_d

    .line 204
    .line 205
    new-instance v1, Lb5/i2;

    .line 206
    .line 207
    invoke-direct {v1, v0, v5}, Lb5/h2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    if-lt v1, v9, :cond_e

    .line 212
    .line 213
    new-instance v1, Lb5/h2;

    .line 214
    .line 215
    invoke-direct {v1, v0, v5}, Lb5/h2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    new-instance v1, Lb5/g2;

    .line 220
    .line 221
    invoke-direct {v1, v0, v5}, Lb5/g2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {v1, v4}, Ls20/m;->u(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    new-instance v5, Lcom/google/android/material/datepicker/n;

    .line 246
    .line 247
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/view/View;IIII)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v6, v5}, Lb5/m0;->c(Landroid/view/View;Lb5/w;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/p;->f1:Z

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const/4 v1, -0x2

    .line 259
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v4, 0x7f0704a1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    new-instance v1, Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 279
    .line 280
    iget-object v6, p0, Lcom/google/android/material/datepicker/p;->e1:Lkt/k;

    .line 281
    .line 282
    move v8, v7

    .line 283
    move v9, v7

    .line 284
    move v10, v7

    .line 285
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Lws/a;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m0()Landroid/app/Dialog;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-direct {v4, v5, v1}, Lws/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    iget v0, p0, Lcom/google/android/material/datepicker/p;->M0:I

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    iget v1, p0, Lcom/google/android/material/datepicker/p;->T0:I

    .line 315
    .line 316
    if-ne v1, v3, :cond_11

    .line 317
    .line 318
    const-string v1, "TEXT_INPUT_FRAGMENT_TAG"

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    const-string v1, "CALENDAR_FRAGMENT_TAG"

    .line 322
    .line 323
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v1}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    instance-of v4, v1, Lcom/google/android/material/datepicker/x;

    .line 332
    .line 333
    if-eqz v4, :cond_12

    .line 334
    .line 335
    check-cast v1, Lcom/google/android/material/datepicker/x;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    move-object v1, v2

    .line 339
    :goto_a
    if-nez v1, :cond_14

    .line 340
    .line 341
    iget v1, p0, Lcom/google/android/material/datepicker/p;->T0:I

    .line 342
    .line 343
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 344
    .line 345
    const-string v5, "THEME_RES_ID_KEY"

    .line 346
    .line 347
    if-ne v1, v3, :cond_13

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->p0()V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 353
    .line 354
    new-instance v6, Lcom/google/android/material/datepicker/q;

    .line 355
    .line 356
    invoke-direct {v6}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v7, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "DATE_SELECTOR_KEY"

    .line 368
    .line 369
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v7}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    :goto_b
    move-object v1, v6

    .line 379
    goto :goto_c

    .line 380
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->p0()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 384
    .line 385
    new-instance v6, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 386
    .line 387
    invoke-direct {v6}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v7, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const-string v0, "GRID_SELECTOR_KEY"

    .line 399
    .line 400
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 407
    .line 408
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "CURRENT_MONTH_KEY"

    .line 412
    .line 413
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v7}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    iput-object v6, p0, Lcom/google/android/material/datepicker/p;->P0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_14
    :goto_c
    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->N0:Lcom/google/android/material/datepicker/x;

    .line 425
    .line 426
    new-instance v0, Lcom/google/android/material/datepicker/o;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/x;->i0(Lcom/google/android/material/datepicker/o;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->c1:Landroid/widget/TextView;

    .line 435
    .line 436
    iget v1, p0, Lcom/google/android/material/datepicker/p;->T0:I

    .line 437
    .line 438
    if-ne v1, v3, :cond_15

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    if-ne v1, v3, :cond_15

    .line 452
    .line 453
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->h1:Ljava/lang/CharSequence;

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_15
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->g1:Ljava/lang/CharSequence;

    .line 457
    .line 458
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->p0()V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->p0()V

    .line 466
    .line 467
    .line 468
    throw v2
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->N0:Lcom/google/android/material/datepicker/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->u0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/r;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/p;->M0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->r0(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/p;->S0:Z

    .line 30
    .line 31
    new-instance v1, Lkt/k;

    .line 32
    .line 33
    const v3, 0x7f0403f5

    .line 34
    .line 35
    .line 36
    const v4, 0x7f150666

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3, v4}, Lkt/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->e1:Lkt/k;

    .line 43
    .line 44
    sget-object v1, Lis/a;->w:[I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->e1:Lkt/k;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lkt/k;->o(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->e1:Lkt/k;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lkt/k;->s(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->e1:Lkt/k;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lkt/k;->r(F)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->p0()V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->K0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->L0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lf2/c;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
