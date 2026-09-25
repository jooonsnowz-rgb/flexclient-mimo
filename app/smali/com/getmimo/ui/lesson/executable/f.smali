.class public final synthetic Lcom/getmimo/ui/lesson/executable/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/getmimo/ui/lesson/executable/f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/getmimo/ui/lesson/executable/f;->a:B

    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/lesson/executable/f;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/lesson/executable/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsa0/y;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/foundation/lazy/c;

    .line 16
    .line 17
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonContent$3$1$1$3$1$1$3$1$1$1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonContent$3$1$1$3$1$1$3$1$1$1;-><init>(Landroidx/compose/foundation/lazy/c;Le70/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p0, v2, v2, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v3, Lcom/getmimo/ui/lesson/executable/k;

    .line 28
    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p0, Lk/g;

    .line 44
    .line 45
    check-cast v3, Lcom/getmimo/ui/lesson/executable/k;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const v0, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lk/g;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v4, "input_method"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p0, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p0, v3, Lcom/getmimo/ui/lesson/executable/k;->L:Lsa0/a1;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Lsa0/a1;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object p0, v2

    .line 97
    :goto_1
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p0, v3, Lcom/getmimo/ui/lesson/executable/k;->J:Landroidx/lifecycle/m0;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;

    .line 108
    .line 109
    invoke-direct {p0, v3, v2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLesson$3;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v3, Lcom/getmimo/ui/lesson/executable/k;->L:Lsa0/a1;

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
