.class public final Lfm/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/l;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lfm/l;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfm/l;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->C:Lve/d;

    .line 4
    .line 5
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->e(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, v0, Lve/d;->a:I

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lve/d;->b:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getOnEditablePartChangedListener()Lp70/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getContentWithoutPrefixAndSuffix()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p3, Lqc/a;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lfm/l;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lfm/l;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    .line 11
    .line 12
    add-int/2addr p2, p4

    .line 13
    iput p2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 14
    .line 15
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->H:I

    .line 4
    .line 5
    iget-object p2, p0, Lfm/l;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->e(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfm/l;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
