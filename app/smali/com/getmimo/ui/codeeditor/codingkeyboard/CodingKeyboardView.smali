.class public final Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R:\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lh60/c;",
        "La70/r;",
        "getOnRunButtonClickedObservable",
        "()Lh60/c;",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
        "getCodingKeyboardLayout",
        "()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "buttonState",
        "setRunButtonState",
        "(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V",
        "Ltj/a;",
        "c",
        "La70/g;",
        "getCodingKeyboardAdapter",
        "()Ltj/a;",
        "codingKeyboardAdapter",
        "Lkotlin/Function0;",
        "value",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnAiTutorClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAiTutorClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onAiTutorClicked",
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
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

.field public final c:La70/g;

.field public final d:Lp8/v;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ln0/g;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ln0/g;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->c:La70/g;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0d011c

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0a00a3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a00cb

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a0101

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0a0282

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const p2, 0x7f0a030f

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a04ee

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    const p2, 0x7f0a0686

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    new-instance v1, Lp8/v;

    .line 112
    .line 113
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->d:Lp8/v;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lck/n;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->g:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0
.end method

.method public static final b(Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->getCodingKeyboardAdapter()Ltj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbj/j;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx7/g0;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getCodingKeyboardAdapter()Ltj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->c:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lpo/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getBasicLayout()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 33
    .line 34
    new-instance v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->getCodingKeyboardLayout()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;-><init>(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ll5/d;

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, v1}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->getCodingKeyboardAdapter()Ltj/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p2, p1, Ltj/a;->f:Lpo/g;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->d:Lp8/v;

    .line 68
    .line 69
    iget-object p1, p1, Lp8/v;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->getCodingKeyboardAdapter()Ltj/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getCodingKeyboardLayout()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->b:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getOnAiTutorClicked()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRunButtonClickedObservable()Lh60/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->d:Lp8/v;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 6
    .line 7
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo60/l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lh60/c;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v3}, Lh60/c;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lo60/j;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v2, Ltj/b;->a:Ltj/b;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final setOnAiTutorClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->d:Lp8/v;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lp8/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lck/q;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->d:Lp8/v;

    .line 12
    .line 13
    iget-object v0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setDisabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setDisabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
