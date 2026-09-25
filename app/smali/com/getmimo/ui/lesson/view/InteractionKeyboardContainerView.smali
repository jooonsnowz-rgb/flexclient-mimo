.class public final Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "state",
        "La70/r;",
        "setRunButtonState",
        "(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V",
        "Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;",
        "setResetButtonState",
        "(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V",
        "setUndoButtonState",
        "Lcom/jakewharton/rxrelay3/a;",
        "b",
        "Lcom/jakewharton/rxrelay3/a;",
        "getOnUndoButtonClick",
        "()Lcom/jakewharton/rxrelay3/a;",
        "onUndoButtonClick",
        "c",
        "getOnResetButtonClick",
        "onResetButtonClick",
        "Lh60/c;",
        "d",
        "Lh60/c;",
        "getOnRunButtonClick",
        "()Lh60/c;",
        "onRunButtonClick",
        "e",
        "getOnContinueButtonClick",
        "onContinueButtonClick",
        "Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;",
        "f",
        "Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;",
        "getFillTheGapView",
        "()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;",
        "fillTheGapView",
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
.field public static final synthetic g:I


# instance fields
.field public final a:Lk/c0;

.field public final b:Lcom/jakewharton/rxrelay3/a;

.field public final c:Lcom/jakewharton/rxrelay3/a;

.field public final d:Lh60/c;

.field public final e:Lh60/c;

.field public final f:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0d02d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a025d

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0a02bc

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v1, Lk/c0;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lk/c0;-><init>(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->a:Lk/c0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lae/s;->e:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    move p2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 p2, 0x8

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    const/4 v0, -0x2

    .line 90
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnUndoButtonClick()Lcom/jakewharton/rxrelay3/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->b:Lcom/jakewharton/rxrelay3/a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnResetButtonClick()Lcom/jakewharton/rxrelay3/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->c:Lcom/jakewharton/rxrelay3/a;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnRunButtonClick()Lh60/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->d:Lh60/c;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnContinueButtonClick()Lh60/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->e:Lh60/c;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->f:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0
.end method


# virtual methods
.method public final getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->f:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnContinueButtonClick()Lh60/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->e:Lh60/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnResetButtonClick()Lcom/jakewharton/rxrelay3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->c:Lcom/jakewharton/rxrelay3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRunButtonClick()Lh60/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->d:Lh60/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnUndoButtonClick()Lcom/jakewharton/rxrelay3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->b:Lcom/jakewharton/rxrelay3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResetButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->a:Lk/c0;

    .line 5
    .line 6
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setResetButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->a:Lk/c0;

    .line 5
    .line 6
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUndoButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->a:Lk/c0;

    .line 5
    .line 6
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setUndoButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
