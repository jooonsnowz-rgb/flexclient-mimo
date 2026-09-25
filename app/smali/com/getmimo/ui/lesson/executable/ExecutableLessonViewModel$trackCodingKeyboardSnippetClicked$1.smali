.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1"
    f = "ExecutableLessonViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lyl/a0;",
        "Lyl/y;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic c:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public final synthetic d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->b:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->b:Lcom/getmimo/ui/lesson/executable/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->b:Lcom/getmimo/ui/lesson/executable/k;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/getmimo/ui/lesson/executable/k;->e:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyl/a0;

    .line 19
    .line 20
    iget-object v1, v1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lyl/a0;

    .line 33
    .line 34
    iget-object v3, v3, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lyl/a0;

    .line 47
    .line 48
    iget-object v5, v5, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lyl/a0;

    .line 65
    .line 66
    iget-object v0, v0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v5, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackCodingKeyboardSnippetClicked$1;->d:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getDisplayTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource$ExecutableLessons;->b:Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource$ExecutableLessons;

    .line 87
    .line 88
    move-wide v7, v5

    .line 89
    new-instance v6, Lbe/f;

    .line 90
    .line 91
    move-wide v8, v7

    .line 92
    new-instance v7, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    move-wide v0, v8

    .line 98
    new-instance v8, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, Lbe/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, La70/r;->a:La70/r;

    .line 115
    .line 116
    return-object p0
.end method
