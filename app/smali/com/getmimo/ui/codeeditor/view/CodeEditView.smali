.class public final Lcom/getmimo/ui/codeeditor/view/CodeEditView;
.super Lo/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzj/c;
.implements Lh30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001AB\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R0\u0010*\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)RB\u00104\u001a\"\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000f\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010%\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R0\u0010<\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010)R0\u0010@\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010\'\"\u0004\u0008?\u0010)\u00a8\u0006B"
    }
    d2 = {
        "Lcom/getmimo/ui/codeeditor/view/CodeEditView;",
        "Lo/l;",
        "",
        "Lzj/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsj/b;",
        "getDefaultMovementMethod",
        "()Lsj/b;",
        "Lzj/d;",
        "textChange",
        "La70/r;",
        "setHighlightedText",
        "(Lzj/d;)V",
        "Lsj/a;",
        "w",
        "Lsj/a;",
        "getCodeEditorLineCalculator",
        "()Lsj/a;",
        "setCodeEditorLineCalculator",
        "(Lsj/a;)V",
        "codeEditorLineCalculator",
        "Lcom/getmimo/ui/codeeditor/view/b;",
        "x",
        "Lcom/getmimo/ui/codeeditor/view/b;",
        "getViewModel",
        "()Lcom/getmimo/ui/codeeditor/view/b;",
        "setViewModel",
        "(Lcom/getmimo/ui/codeeditor/view/b;)V",
        "viewModel",
        "Lkotlin/Function1;",
        "",
        "D",
        "Lp70/j;",
        "getCharacterCountChangedCallback",
        "()Lp70/j;",
        "setCharacterCountChangedCallback",
        "(Lp70/j;)V",
        "characterCountChangedCallback",
        "Lkotlin/Function4;",
        "",
        "",
        "E",
        "Lp70/o;",
        "getUpdateSnippetsForPosition",
        "()Lp70/o;",
        "setUpdateSnippetsForPosition",
        "(Lp70/o;)V",
        "updateSnippetsForPosition",
        "F",
        "getOnTextInsertedViaKeyboard",
        "setOnTextInsertedViaKeyboard",
        "onTextInsertedViaKeyboard",
        "G",
        "getOnTextInsertedViaSnippet",
        "setOnTextInsertedViaSnippet",
        "onTextInsertedViaSnippet",
        "H",
        "getOnScrollPositionRequest",
        "setOnScrollPositionRequest",
        "onScrollPositionRequest",
        "com/getmimo/ui/codeeditor/view/a",
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


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:F

.field public final C:Lio/reactivex/rxjava3/subjects/a;

.field public D:Lp70/j;

.field public E:Lp70/o;

.field public F:Lp70/j;

.field public G:Lp70/j;

.field public H:Lp70/j;

.field public e:Lf30/g;

.field public final f:Z

.field public final g:Li60/a;

.field public w:Lsj/a;

.field public x:Lcom/getmimo/ui/codeeditor/view/b;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lo/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->f:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzj/b;

    .line 26
    .line 27
    check-cast p1, Lae/p;

    .line 28
    .line 29
    iget-object p1, p1, Lae/p;->a:Lae/o;

    .line 30
    .line 31
    iget-object p2, p1, Lae/o;->z0:Li30/c;

    .line 32
    .line 33
    invoke-interface {p2}, Lz60/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lsj/a;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->w:Lsj/a;

    .line 40
    .line 41
    new-instance p2, Lcom/getmimo/ui/codeeditor/view/b;

    .line 42
    .line 43
    iget-object v1, p1, Lae/o;->A0:Li30/c;

    .line 44
    .line 45
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqf/d;

    .line 50
    .line 51
    iget-object v2, p1, Lae/o;->b:Le2/w;

    .line 52
    .line 53
    iget-object v3, p1, Lae/o;->B0:Li30/c;

    .line 54
    .line 55
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyj/f;

    .line 60
    .line 61
    iget-object v4, p1, Lae/o;->C0:Li30/c;

    .line 62
    .line 63
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 68
    .line 69
    iget-object v5, p1, Lae/o;->e:Li30/c;

    .line 70
    .line 71
    invoke-interface {v5}, Lz60/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lhx/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/getmimo/ui/codeeditor/format/a;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5}, Lcom/getmimo/ui/codeeditor/format/a;-><init>(Lyj/f;Lcom/getmimo/ui/codeeditor/highlight/a;Lhx/d;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lae/o;->C0:Li30/c;

    .line 95
    .line 96
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 101
    .line 102
    iget-object p1, p1, Lae/o;->A:Li30/c;

    .line 103
    .line 104
    invoke-interface {p1}, Lz60/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lpe/a;

    .line 109
    .line 110
    invoke-direct {p2, v1, v2, v3, p1}, Lcom/getmimo/ui/codeeditor/view/b;-><init>(Lqf/d;Lcom/getmimo/ui/codeeditor/format/a;Lcom/getmimo/ui/codeeditor/highlight/a;Lpe/a;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->x:Lcom/getmimo/ui/codeeditor/view/b;

    .line 114
    .line 115
    :cond_0
    new-instance p1, Li60/a;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Li60/a;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->g:Li60/a;

    .line 121
    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v0, 0x7f060051

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->A:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const p2, 0x7f07010e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->B:F

    .line 162
    .line 163
    new-instance p1, Lio/reactivex/rxjava3/subjects/a;

    .line 164
    .line 165
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/a;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->C:Lio/reactivex/rxjava3/subjects/a;

    .line 169
    .line 170
    const p1, 0xe0001

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/getmimo/ui/codeeditor/view/a;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/getmimo/ui/codeeditor/view/a;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static final synthetic c(Lcom/getmimo/ui/codeeditor/view/CodeEditView;Lzj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setHighlightedText(Lzj/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setHighlightedText(Lzj/d;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lzj/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lzj/d;->b:Lv70/f;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v1, p1, Lv70/d;->a:I

    .line 42
    .line 43
    iget p1, p1, Lv70/d;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lv70/f;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v4, v0, v5, v2}, Lv70/d;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lv70/f;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Lv70/f;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v4, v0, v3, v2}, Lv70/d;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lv70/f;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/getmimo/ui/codeeditor/view/b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lcom/getmimo/ui/codeeditor/view/b;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v0, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/getmimo/ui/codeeditor/view/b;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    iput v3, v0, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 42
    .line 43
    :cond_1
    new-instance v4, Lv70/f;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v4, v5, v6, v2}, Lv70/d;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lv70/f;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/view/b;->d:Lpe/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "coding_snippet_insertion_error"

    .line 64
    .line 65
    const-string v1, "cursor position is not within bounds"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 71
    .line 72
    const-string v1, "Trying to insert a snippet, but cursor position is not within bounds"

    .line 73
    .line 74
    new-array v2, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    instance-of v3, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, v0, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 93
    .line 94
    invoke-static {v2, v1, v3, v4}, Lcom/getmimo/ui/codeeditor/view/b;->d(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILv70/f;)Lzj/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v3, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v5, v0, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 111
    .line 112
    new-instance v6, Lv70/f;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v5

    .line 123
    invoke-virtual {v3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v5

    .line 132
    invoke-direct {v6, v7, v8, v2}, Lv70/d;-><init>(III)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lzj/d;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v5, v5, v3}, Lla0/j;->o0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1, v6}, Lzj/d;-><init>(Ljava/lang/CharSequence;Lv70/f;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v2, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v5, v0, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;->getInsertionRange()Lv70/f;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3, v1, v5, v2}, Lcom/getmimo/ui/codeeditor/view/b;->d(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILv70/f;)Lzj/d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    iget-object v2, v0, Lcom/getmimo/ui/codeeditor/view/b;->f:Lxa0/d;

    .line 172
    .line 173
    new-instance v3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$insertCodingSnippet$1;

    .line 174
    .line 175
    invoke-direct {v3, v0, v1, v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$insertCodingSnippet$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Lzj/d;Le70/b;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v2, v4, v4, v3, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->G:Lp70/j;

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->e:Lf30/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf30/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf30/g;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->e:Lf30/g;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lf30/g;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/view/b;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getCodeEditorLineCalculator()Lsj/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lsj/a;->a:Lbg/a;

    .line 35
    .line 36
    iget-object v1, p2, Lbg/a;->d:Lf3/a;

    .line 37
    .line 38
    sget-object v3, Lbg/a;->m:[Lw70/y;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aget-object v5, v3, v4

    .line 42
    .line 43
    invoke-virtual {v1, p2, v5}, Lf3/a;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v1, v5, :cond_0

    .line 53
    .line 54
    :goto_0
    move v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    const v5, 0x7f090003

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, Lr4/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f070066

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    const-string v5, "f"

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f07010d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v0, v5

    .line 122
    sub-float/2addr v0, v6

    .line 123
    div-float/2addr v0, v1

    .line 124
    float-to-double v0, v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v0, v0

    .line 130
    invoke-static {v0}, Lr70/a;->w(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p2, Lbg/a;->d:Lf3/a;

    .line 135
    .line 136
    aget-object v3, v3, v4

    .line 137
    .line 138
    invoke-virtual {v0, p2, v3, v1}, Lf3/a;->m(Ljava/lang/Object;Lw70/y;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v2, Lcom/getmimo/ui/codeeditor/view/b;->f:Lxa0/d;

    .line 146
    .line 147
    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$setInitialCodeBlock$1;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct {v0, v2, v7}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$setInitialCodeBlock$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Le70/b;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    invoke-static {p2, v7, v7, v0, v8}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    new-array p2, p2, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string p3, "code editor content is null!"

    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    new-instance v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v5, p3

    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Ljava/lang/String;ILjava/lang/String;Le70/b;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v7, v7, v1, v8}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->z:Z

    .line 193
    .line 194
    return-void
.end method

.method public final getCharacterCountChangedCallback()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->D:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCodeEditorLineCalculator()Lsj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->w:Lsj/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "codeEditorLineCalculator"

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

.method public bridge synthetic getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getDefaultMovementMethod()Lsj/b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultMovementMethod()Lsj/b;
    .locals 0

    .line 1
    new-instance p0, Lsj/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getOnScrollPositionRequest()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->H:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTextInsertedViaKeyboard()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->F:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTextInsertedViaSnippet()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->G:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateSnippetsForPosition()Lp70/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->E:Lp70/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/getmimo/ui/codeeditor/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->x:Lcom/getmimo/ui/codeeditor/view/b;

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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/view/b;->j:Lcy/c;

    .line 9
    .line 10
    sget-object v1, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 11
    .line 12
    const-string v2, "unit is null"

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "scheduler is null"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo60/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lo60/b;-><init>(Lh60/c;Lh60/k;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lwc/b;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lwc/b;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lzj/a;->a:Lzj/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->g:Li60/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->g:Li60/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Li60/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/view/b;->i:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/getmimo/ui/codeeditor/view/b;->g:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v2, Lcom/getmimo/ui/codeeditor/view/b;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget v4, v2, Lcom/getmimo/ui/codeeditor/view/b;->g:I

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v2, v2, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 83
    .line 84
    if-eq v2, v1, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    iget v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->B:F

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    :goto_3
    move v7, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    div-float v5, v3, v2

    .line 121
    .line 122
    add-float/2addr v4, v5

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v5, v1, 0x1

    .line 129
    .line 130
    if-ne v4, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v3, v2

    .line 138
    add-float/2addr v3, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_5
    int-to-float v0, v0

    .line 144
    add-float/2addr v3, v0

    .line 145
    move v9, v3

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v3, v2

    .line 153
    add-float/2addr v3, v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v8, v0

    .line 166
    iget-object v10, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->A:Landroid/graphics/Paint;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v5, p1

    .line 170
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    :goto_7
    move-object v5, p1

    .line 175
    :goto_8
    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput p1, p2, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->E:Lp70/o;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, p2, v3, v0, v1}, Lp70/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p2, Lqf/a;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/b;->b()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    :cond_3
    :goto_0
    move-object v3, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v1, p1, -0x1

    .line 111
    .line 112
    if-ltz v1, :cond_3

    .line 113
    .line 114
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lqf/a;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lkotlin/text/Regex;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lla0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lla0/i;->b()Lv70/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v1, v1, Lv70/d;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "</"

    .line 180
    .line 181
    invoke-static {v1, v4, v0}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/b;->b()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 196
    .line 197
    if-eq p1, p2, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const-string p1, "script"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    sget-object p1, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const-string p1, "style"

    .line 212
    .line 213
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    sget-object p1, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/b;->b()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_2
    iget-object p2, p0, Lcom/getmimo/ui/codeeditor/view/b;->k:Lcy/c;

    .line 227
    .line 228
    iget-object p2, p2, Lcy/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object p2, v2

    .line 244
    :goto_3
    if-eq p2, p1, :cond_b

    .line 245
    .line 246
    iget-object p2, p0, Lcom/getmimo/ui/codeeditor/view/b;->f:Lxa0/d;

    .line 247
    .line 248
    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1, v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x3

    .line 254
    invoke-static {p2, v2, v2, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lcom/getmimo/ui/codeeditor/view/b;->g:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    iput v2, v0, Lcom/getmimo/ui/codeeditor/view/b;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lcom/getmimo/ui/codeeditor/view/b;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Lcom/getmimo/ui/codeeditor/view/b;->g:I

    .line 31
    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lv70/f;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v2, v4, v0, v1}, Lv70/d;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lv70/f;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->H:Lp70/j;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    const-string v0, "input_method"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return v1

    .line 126
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public final setCharacterCountChangedCallback(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->D:Lp70/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeEditorLineCalculator(Lsj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->w:Lsj/a;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnScrollPositionRequest(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->H:Lp70/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTextInsertedViaKeyboard(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->F:Lp70/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTextInsertedViaSnippet(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->G:Lp70/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateSnippetsForPosition(Lp70/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->E:Lp70/o;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewModel(Lcom/getmimo/ui/codeeditor/view/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->x:Lcom/getmimo/ui/codeeditor/view/b;

    .line 5
    .line 6
    return-void
.end method
