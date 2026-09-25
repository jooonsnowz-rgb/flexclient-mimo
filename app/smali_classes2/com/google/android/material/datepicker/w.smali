.class public final Lcom/google/android/material/datepicker/w;
.super Lx7/g0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Lcom/google/android/material/datepicker/h;

.field public final f:Lcom/google/android/material/datepicker/c;

.field public final g:I

.field public h:Lcom/google/android/material/datepicker/Month;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/w;->i:I

    .line 6
    .line 7
    iget-object v1, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/google/android/material/datepicker/s;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f07049b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const v1, 0x101020d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/p;->r0(Landroid/content/Context;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_0
    add-int/2addr v2, v0

    .line 66
    iput v2, p0, Lcom/google/android/material/datepicker/w;->g:I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/h;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/c;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/material/datepicker/w;->h:Lcom/google/android/material/datepicker/Month;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lx7/g0;->r(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 82
    .line 83
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 88
    .line 89
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final c(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/datepicker/a0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final j(Lx7/e1;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/a0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/v;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/v;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v0, 0x7f0a0415

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/Month;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/s;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 2

    .line 1
    const p2, 0x7f0d0348

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x101020d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/p;->r0(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lx7/q0;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iget p0, p0, Lcom/google/android/material/datepicker/w;->g:I

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lx7/q0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/material/datepicker/v;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/v;

    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final s(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/datepicker/a0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final t(Lcom/google/android/material/datepicker/Month;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->e(Lcom/google/android/material/datepicker/Month;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
