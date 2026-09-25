.class public final Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqf/d;


# instance fields
.field public final a:Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;

.field public final b:Lk/m;

.field public final c:[Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;Lk/m;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->a:Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->b:Lk/m;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 9
    .line 10
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 11
    .line 12
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->TYPESCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 13
    .line 14
    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 15
    .line 16
    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->SWIFT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 17
    .line 18
    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 19
    .line 20
    sget-object v6, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 21
    .line 22
    filled-new-array/range {v0 .. v6}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->c:[Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/CodeLanguage;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->b:Lk/m;

    .line 2
    .line 3
    iget-object v0, v0, Lk/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->c:[Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lb70/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->b(Lcom/getmimo/data/content/model/track/CodeLanguage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "No cache entry for "

    .line 60
    .line 61
    invoke-static {p1, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->b(Lcom/getmimo/data/content/model/track/CodeLanguage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Lcom/getmimo/data/content/model/track/CodeLanguage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;-><init>(Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;->a:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;->a:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 53
    .line 54
    iput v3, v0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/DefaultCodingKeyboardProvider$loadAndCacheKeyboardLayout$1;->d:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->a:Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/loader/a;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->b:Lk/m;

    .line 74
    .line 75
    iget-object p0, p0, Lk/m;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p2
.end method
