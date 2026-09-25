.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super Lqb/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;",
        "Lqb/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "y",
        "Z",
        "getStackButtons$core",
        "()Z",
        "setStackButtons$core",
        "(Z)V",
        "stackButtons",
        "",
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "z",
        "[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "getActionButtons",
        "()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "setActionButtons",
        "([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V",
        "actionButtons",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "A",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "getCheckBoxPrompt",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "setCheckBoxPrompt",
        "(Landroidx/appcompat/widget/AppCompatCheckBox;)V",
        "checkBoxPrompt",
        "getVisibleButtons",
        "visibleButtons",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final w:I

.field public final x:I

.field public y:Z

.field public z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lqb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f070406

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lrb/c;->a(Landroid/view/ViewGroup;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x7f070409

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lrb/c;->a(Landroid/view/ViewGroup;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->e:I

    .line 23
    .line 24
    const p1, 0x7f070407

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lrb/c;->a(Landroid/view/ViewGroup;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->f:I

    .line 32
    .line 33
    const p1, 0x7f070408

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lrb/c;->a(Landroid/view/ViewGroup;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    .line 41
    .line 42
    const p1, 0x7f070411

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lrb/c;->a(Landroid/view/ViewGroup;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->w:I

    .line 50
    .line 51
    const p1, 0x7f070410

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lrb/c;->a(Landroid/view/ViewGroup;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->x:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionButtons"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "checkBoxPrompt"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getStackButtons$core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array p0, v2, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    const-string p0, "actionButtons"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqb/a;->getDrawDivider()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    invoke-virtual {p0}, Lqb/a;->getDividerHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {p0}, Lqb/a;->a()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03df

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 15
    .line 16
    const v1, 0x7f0a03dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 27
    .line 28
    const v2, 0x7f0a03de

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 45
    .line 46
    const v0, 0x7f0a03e0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_3

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v2, v4, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    sget-object v4, Lcom/afollestad/materialdialogs/WhichButton;->d:Lcom/afollestad/materialdialogs/WhichButton;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " is not an action button index."

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_1
    sget-object v4, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v4, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 108
    .line 109
    :goto_1
    new-instance v5, Lob/a;

    .line 110
    .line 111
    invoke-direct {v5, p0, v4}, Lob/a;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lcom/afollestad/materialdialogs/WhichButton;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const-string p0, "actionButtons"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-static {p0}, Lev/a2;->n0(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string p3, "checkBoxPrompt"

    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    invoke-static {p1}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-static {p0}, Lvy/c0;->r(Landroid/view/ViewGroup;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->w:I

    .line 27
    .line 28
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->x:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, p5

    .line 37
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 38
    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    sub-int p5, p1, p5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    add-int/2addr v0, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p5

    .line 74
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, p5, p4, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 104
    .line 105
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->e:I

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, p5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    array-length v0, p0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v1, Lb70/k;

    .line 137
    .line 138
    invoke-direct {v1, p0, p4}, Lb70/k;-><init>([Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v0

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_18

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 163
    .line 164
    sub-int v0, p2, p3

    .line 165
    .line 166
    invoke-virtual {p4, p5, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    move p2, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-int/2addr p1, p3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-static {p0}, Lvy/c0;->r(Landroid/view/ViewGroup;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 185
    .line 186
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->f:I

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v4, 0x2

    .line 190
    const-string v5, "actionButtons"

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    aget-object v0, v1, v4

    .line 197
    .line 198
    invoke-static {v0}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    aget-object v0, v0, v4

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr v1, v2

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sub-int v2, v1, v2

    .line 220
    .line 221
    invoke-virtual {v0, v2, p1, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    aget-object v0, v0, p4

    .line 234
    .line 235
    invoke-static {v0}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    aget-object p4, v0, p4

    .line 246
    .line 247
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p5

    .line 252
    invoke-virtual {p4, p5, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 253
    .line 254
    .line 255
    move p5, v0

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_d
    :goto_6
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 262
    .line 263
    if-eqz p4, :cond_f

    .line 264
    .line 265
    aget-object p4, p4, v3

    .line 266
    .line 267
    invoke-static {p4}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-eqz p4, :cond_18

    .line 272
    .line 273
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    aget-object p0, p0, v3

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    add-int/2addr p2, p5

    .line 284
    invoke-virtual {p0, p5, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_12
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    aget-object v0, v1, v4

    .line 307
    .line 308
    invoke-static {v0}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    aget-object v0, v0, v4

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, v2

    .line 325
    invoke-virtual {v0, v2, p1, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :cond_14
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v0, p5

    .line 338
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 339
    .line 340
    if-eqz p5, :cond_1a

    .line 341
    .line 342
    aget-object p5, p5, p4

    .line 343
    .line 344
    invoke-static {p5}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result p5

    .line 348
    if-eqz p5, :cond_16

    .line 349
    .line 350
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 351
    .line 352
    if-eqz p5, :cond_15

    .line 353
    .line 354
    aget-object p4, p5, p4

    .line 355
    .line 356
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result p5

    .line 360
    sub-int p5, v0, p5

    .line 361
    .line 362
    invoke-virtual {p4, p5, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 363
    .line 364
    .line 365
    move v0, p5

    .line 366
    goto :goto_8

    .line 367
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :cond_16
    :goto_8
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 372
    .line 373
    if-eqz p4, :cond_19

    .line 374
    .line 375
    aget-object p4, p4, v3

    .line 376
    .line 377
    invoke-static {p4}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result p4

    .line 381
    if-eqz p4, :cond_18

    .line 382
    .line 383
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 384
    .line 385
    if-eqz p0, :cond_17

    .line 386
    .line 387
    aget-object p0, p0, v3

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    sub-int p2, v0, p2

    .line 394
    .line 395
    invoke-virtual {p0, p2, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :cond_18
    :goto_9
    return-void

    .line 404
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p2

    .line 408
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_1c
    invoke-static {p3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p2
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p0}, Lev/a2;->n0(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "checkBoxPrompt"

    .line 20
    .line 21
    if-eqz p2, :cond_d

    .line 22
    .line 23
    invoke-static {p2}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->x:I

    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int p2, p1, p2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, p2, v4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqb/a;->getDialog()Lcom/afollestad/materialdialogs/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lqb/a;->getDialog()Lcom/afollestad/materialdialogs/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/afollestad/materialdialogs/a;->A:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v5, v4

    .line 79
    move v6, v0

    .line 80
    :goto_1
    iget v7, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-ge v6, v5, :cond_4

    .line 85
    .line 86
    aget-object v9, v4, v6

    .line 87
    .line 88
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 89
    .line 90
    invoke-virtual {v9, p2, v3, v10}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->b(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    array-length v4, v4

    .line 128
    const/4 v5, 0x1

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    move v4, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v4, v0

    .line 134
    :goto_3
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    array-length v6, v4

    .line 145
    move v9, v0

    .line 146
    move v10, v9

    .line 147
    :goto_4
    if-ge v9, v6, :cond_6

    .line 148
    .line 149
    aget-object v11, v4, v9

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v10, v11

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-lt v10, p1, :cond_7

    .line 160
    .line 161
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    array-length v6, v4

    .line 172
    move v9, v0

    .line 173
    :goto_5
    if-ge v9, v6, :cond_7

    .line 174
    .line 175
    aget-object v10, v4, v9

    .line 176
    .line 177
    invoke-virtual {v10, p2, v3, v5}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->b(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    array-length p2, p2

    .line 199
    if-nez p2, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    array-length p2, p2

    .line 211
    mul-int v0, p2, v7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move v0, v7

    .line 215
    :goto_6
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 216
    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    invoke-static {p2}, Lvy/c0;->t(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->w:I

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    add-int/2addr v1, p2

    .line 238
    add-int/2addr v0, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_b
    :goto_7
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->z:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 5
    .line 6
    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5
    .line 6
    return-void
.end method

.method public final setStackButtons$core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->y:Z

    .line 2
    .line 3
    return-void
.end method
