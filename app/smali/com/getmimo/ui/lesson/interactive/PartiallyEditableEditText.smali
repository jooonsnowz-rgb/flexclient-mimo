.class public final Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;
.super Lfm/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText$RangeMismatchException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R6\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R0\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;",
        "Lo/r;",
        "Lzj/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getContentWithoutPrefixAndSuffix",
        "()Ljava/lang/String;",
        "",
        "prefix",
        "La70/r;",
        "setPrefixText",
        "(Ljava/lang/CharSequence;)V",
        "suffix",
        "setSuffixText",
        "Lkotlin/Function2;",
        "",
        "D",
        "Lp70/m;",
        "getUpdateSnippetsForCursorPosition",
        "()Lp70/m;",
        "setUpdateSnippetsForCursorPosition",
        "(Lp70/m;)V",
        "updateSnippetsForCursorPosition",
        "Lfm/m;",
        "E",
        "Lfm/m;",
        "getViewModel",
        "()Lfm/m;",
        "setViewModel",
        "(Lfm/m;)V",
        "viewModel",
        "Lkotlin/Function1;",
        "F",
        "Lp70/j;",
        "getOnEditablePartChangedListener",
        "()Lp70/j;",
        "setOnEditablePartChangedListener",
        "(Lp70/j;)V",
        "onEditablePartChangedListener",
        "Lh60/c;",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
        "getKeyBoardLayout",
        "()Lh60/c;",
        "keyBoardLayout",
        "getNonNullText",
        "()Ljava/lang/CharSequence;",
        "nonNullText",
        "RangeMismatchException",
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
.field public static final synthetic H:I


# instance fields
.field public A:I

.field public B:I

.field public final C:Lve/d;

.field public D:Lp70/m;

.field public E:Lfm/m;

.field public F:Lp70/j;

.field public final G:Lfm/l;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lo/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lfm/f;->w:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-boolean p2, p0, Lfm/f;->w:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lfm/f;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfm/n;

    .line 29
    .line 30
    check-cast p1, Lae/p;

    .line 31
    .line 32
    new-instance v0, Lfm/m;

    .line 33
    .line 34
    iget-object p1, p1, Lae/p;->a:Lae/o;

    .line 35
    .line 36
    iget-object p1, p1, Lae/o;->A0:Li30/c;

    .line 37
    .line 38
    invoke-interface {p1}, Lz60/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lqf/d;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lfm/m;-><init>(Lqf/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->E:Lfm/m;

    .line 48
    .line 49
    :cond_0
    const-string p1, " "

    .line 50
    .line 51
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput p2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 56
    .line 57
    iput p2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 58
    .line 59
    const p1, 0x7f060051

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const p1, 0x7f060055

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v0, Lve/d;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-static {p1}, Lhq/w;->p(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {p1}, Lhq/w;->p(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct/range {v0 .. v5}, Lve/d;-><init>(IIIII)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->C:Lve/d;

    .line 104
    .line 105
    const p1, 0x7f060052

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 117
    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 p2, 0x1d

    .line 122
    .line 123
    if-lt p1, p2, :cond_1

    .line 124
    .line 125
    invoke-static {p0}, Le2/b0;->n(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance p1, Lfm/k;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lo/r;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lfm/l;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lfm/l;-><init>(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->G:Lfm/l;

    .line 142
    .line 143
    return-void
.end method

.method public static g(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILv70/f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p3, Lv70/d;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lqf/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3, p2}, Lqf/a;->a(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {p1, p3, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p3, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final getNonNullText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/r;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method private final setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lqc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 23
    .line 24
    return-void
.end method

.method private final setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lqc/a;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lo/r;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lo/r;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->g(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILv70/f;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lo/r;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;->getInsertionRange()Lv70/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v3, v4, v1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->g(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILv70/f;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lv70/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lv70/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    iget v2, v0, Lv70/d;->a:I

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr v2, p1

    .line 113
    iget p1, v0, Lv70/d;->b:I

    .line 114
    .line 115
    add-int/2addr v2, p1

    .line 116
    invoke-virtual {p0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "VI: dispatchTouchEvent "

    .line 23
    .line 24
    const-string v6, " | "

    .line 25
    .line 26
    invoke-static {v5, v3, v4, v6}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lo/r;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/r;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lla0/j;->u0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lla0/j;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 28
    .line 29
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-gt v0, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f(Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getViewModel()Lfm/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfm/m;->b:Lxa0/d;

    .line 12
    .line 13
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditTextViewModel$initialise$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditTextViewModel$initialise$1;-><init>(Lfm/m;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getContentWithoutPrefixAndSuffix()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 17
    .line 18
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText$RangeMismatchException;

    .line 19
    .line 20
    iget v2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 31
    .line 32
    sub-int/2addr v3, p0

    .line 33
    const-string p0, "Trying to get the validated input text when the prefix text length:"

    .line 34
    .line 35
    const-string v4, "is smaller than the text length minus suffix text length:"

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v4}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget p0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 65
    .line 66
    sub-int/2addr v2, p0

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final getKeyBoardLayout()Lh60/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getViewModel()Lfm/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfm/m;->d:Lcy/c;

    .line 6
    .line 7
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getOnEditablePartChangedListener()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->F:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateSnippetsForCursorPosition()Lp70/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/m;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->D:Lp70/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lfm/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->E:Lfm/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

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

.method public final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lqc/a;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 34
    .line 35
    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->G:Lfm/l;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo/r;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getViewModel()Lfm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfm/m;->b:Lxa0/d;

    .line 6
    .line 7
    iget-object v0, v0, Lxa0/d;->a:Le70/f;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/a;->f(Le70/f;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lo/r;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, p2, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt p1, v2, :cond_0

    .line 21
    .line 22
    if-gt v1, p1, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, p1

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    if-le v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    iput v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-le v1, v2, :cond_3

    .line 47
    .line 48
    if-eq v1, p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v1, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/r;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->D:Lp70/m;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v0, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final setOnEditablePartChangedListener(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->F:Lp70/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateSnippetsForCursorPosition(Lp70/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->D:Lp70/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewModel(Lfm/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->E:Lfm/m;

    .line 5
    .line 6
    return-void
.end method
