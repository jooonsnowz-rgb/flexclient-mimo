.class public final Lcom/getmimo/data/firebase/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic c:[Lw70/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lcom/getmimo/data/firebase/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lw70/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/getmimo/data/firebase/a;->c:[Lw70/y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/firebase/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    const-string v1, "sp_devmenu_remote_config"

    .line 10
    .line 11
    invoke-static {v1, p1, p1, v0}, Lur/e;->y(Ljava/lang/String;Ltz/c;Lp70/j;I)Ly5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/getmimo/data/firebase/a;->b:Ly5/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzk/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;-><init>(Lcom/getmimo/data/firebase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/getmimo/data/firebase/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/getmimo/data/firebase/a;->b(Landroid/content/Context;)Lv5/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;

    .line 57
    .line 58
    invoke-direct {p2, p1, v3}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;-><init>(Lzk/e;Le70/b;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$1;->c:I

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/b;->a(Lv5/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lv5/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/getmimo/data/firebase/a;->c:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/data/firebase/a;->b:Ly5/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ly5/b;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv5/f;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;-><init>(Lcom/getmimo/data/firebase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/getmimo/data/firebase/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/getmimo/data/firebase/a;->b(Landroid/content/Context;)Lv5/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$2;

    .line 57
    .line 58
    invoke-direct {p2, p1, v3}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$2;-><init>(Ljava/lang/String;Le70/b;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$1;->c:I

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/b;->a(Lv5/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 71
    .line 72
    return-object p0
.end method
