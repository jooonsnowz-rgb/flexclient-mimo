.class public final Lcom/getmimo/ui/common/SeekBarWithIntervals;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhh/a;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\u0001\u0017\u0013B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/common/SeekBarWithIntervals;",
        "Lhh/a;",
        "T",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "intervals",
        "La70/r;",
        "setIntervals",
        "(Ljava/util/List;)V",
        "",
        "progress",
        "setProgress",
        "(I)V",
        "Lck/s;",
        "onIntervalChangeListener",
        "setOnIntervalChangeListener",
        "(Lck/s;)V",
        "ck/t",
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
.field public static final synthetic P:I


# instance fields
.field public F:Ljava/util/List;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Lck/t;

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:Lck/s;

.field public final O:Loi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->F:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    const p2, 0x7f06046e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->J:I

    .line 36
    .line 37
    const p2, 0x7f06049e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->K:I

    .line 45
    .line 46
    const p2, 0x7f06046f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->L:I

    .line 54
    .line 55
    const p2, 0x7f06049f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->M:I

    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f0d05d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a02c3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    const p1, 0x7f0a02c4

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const p1, 0x7f0a050c

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    new-instance p1, Loi/a;

    .line 108
    .line 109
    invoke-direct {p1, p2, v0, v1}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->O:Loi/a;

    .line 113
    .line 114
    new-instance p1, Lck/r;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lck/r;-><init>(Lcom/getmimo/ui/common/SeekBarWithIntervals;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lck/q;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p0, p2}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0
.end method


# virtual methods
.method public final k(I)Lck/t;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lck/t;

    .line 18
    .line 19
    iget-object v1, v0, Lck/t;->c:Lhh/a;

    .line 20
    .line 21
    iget-byte v2, v1, Lhh/a;->b:B

    .line 22
    .line 23
    if-gt v2, p1, :cond_0

    .line 24
    .line 25
    iget-byte v1, v1, Lhh/a;->c:B

    .line 26
    .line 27
    if-gt p1, v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->k(I)Lck/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->O:Loi/a;

    .line 8
    .line 9
    iget-object v1, v1, Loi/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 12
    .line 13
    iget-object v2, v0, Lck/t;->c:Lhh/a;

    .line 14
    .line 15
    iget-byte v2, v2, Lhh/a;->d:B

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->m(Lck/t;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(Lck/t;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lck/t;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->I:Lck/t;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->F:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lck/t;

    .line 22
    .line 23
    iget-object v2, v1, Lck/t;->c:Lhh/a;

    .line 24
    .line 25
    iget-byte v2, v2, Lhh/a;->d:B

    .line 26
    .line 27
    if-lt p2, v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->L:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->J:I

    .line 33
    .line 34
    :goto_1
    iget-object v1, v1, Lck/t;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->H:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iget v1, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->K:I

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget p0, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->M:I

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->O:Loi/a;

    .line 2
    .line 3
    iget-object v1, v0, Loi/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->k(I)Lck/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->N:Lck/s;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->I:Lck/t;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lck/t;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->N:Lck/s;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lck/t;->c:Lhh/a;

    .line 37
    .line 38
    check-cast v2, Ltn/b;

    .line 39
    .line 40
    iget-object v2, v2, Ltn/b;->a:Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->m0(Lhh/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->n0()Ltn/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v3, v2, Ltn/d;->g:Lhh/a;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Loi/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->m(Lck/t;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final setIntervals(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhh/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->O:Loi/a;

    .line 5
    .line 6
    iget-object v1, v0, Loi/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, v0, Loi/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lhh/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f0d05d6

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f0a0572

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v5, v3, Lhh/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lck/p;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v5, p0, v3, v7}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v7, 0x7f0d05d5

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f0a032a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v5, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->F:Ljava/util/List;

    .line 104
    .line 105
    new-instance v7, Lck/t;

    .line 106
    .line 107
    invoke-direct {v7, v5, v4, v3}, Lck/t;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lhh/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->F:Ljava/util/List;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->G:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v6, v5}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->G:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->H:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v6, v4}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->H:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v7, 0x11

    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    const v3, 0x800003

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const v3, 0x800005

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    const/4 v8, -0x2

    .line 190
    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 196
    .line 197
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    iget-object v6, v0, Loi/a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->n()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final setOnIntervalChangeListener(Lck/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->N:Lck/s;

    .line 5
    .line 6
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
