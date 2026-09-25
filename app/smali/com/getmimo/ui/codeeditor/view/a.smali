.class public final Lcom/getmimo/ui/codeeditor/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->C:Lio/reactivex/rxjava3/subjects/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    add-int/2addr p2, p4

    .line 20
    iput p2, p0, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/a;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getCharacterCountChangedCallback()Lp70/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sub-int p3, p4, p3

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-boolean v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    if-ne p3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getOnTextInsertedViaKeyboard()Lp70/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {v1, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    add-int p0, p2, p4

    .line 66
    .line 67
    invoke-interface {p1, p2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p0, v4, Lcom/getmimo/ui/codeeditor/view/b;->f:Lxa0/d;

    .line 76
    .line 77
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 78
    .line 79
    new-instance v2, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v5, p1

    .line 83
    move v6, p2

    .line 84
    move v7, p4

    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/codeeditor/view/b;Ljava/lang/CharSequence;IILe70/b;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p0, p1, p3, v2, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 94
    .line 95
    const-string p1, "text inserted via copy pasting "

    .line 96
    .line 97
    invoke-static {p3, p1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x0

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method
