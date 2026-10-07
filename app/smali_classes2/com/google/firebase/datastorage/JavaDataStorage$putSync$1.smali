.class final Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;
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
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1"
    f = "JavaDataStorage.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lz5/a;",
        "<anonymous>",
        "(Lsa0/y;)Lz5/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/firebase/datastorage/a;

.field public final synthetic c:Lz5/b;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/a;Lz5/b;Ljava/lang/Long;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->b:Lcom/google/firebase/datastorage/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->c:Lz5/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->d:Ljava/lang/Long;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->c:Lz5/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->b:Lcom/google/firebase/datastorage/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/a;Lz5/b;Ljava/lang/Long;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->b:Lcom/google/firebase/datastorage/a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/datastorage/a;->c:Lv5/f;

    .line 27
    .line 28
    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->c:Lz5/b;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;-><init>(Lz5/b;Ljava/lang/Long;Le70/b;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->a:Z

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/b;->a(Lv5/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p0
.end method
