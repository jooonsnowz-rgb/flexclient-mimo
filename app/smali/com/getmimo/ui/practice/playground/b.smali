.class public final synthetic Lcom/getmimo/ui/practice/playground/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/playground/e;

.field public final synthetic b:Lcom/getmimo/data/model/savedcode/SavedCode;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/playground/e;Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/practice/playground/b;->a:Lcom/getmimo/ui/practice/playground/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/practice/playground/b;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v7, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v9, 0x5d

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/b;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v0 .. v10}, Lcom/getmimo/data/model/savedcode/SavedCode;->copy$default(Lcom/getmimo/data/model/savedcode/SavedCode;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/getmimo/ui/practice/playground/b;->a:Lcom/getmimo/ui/practice/playground/e;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$renameSavedCodeInstance$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;Le70/b;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p2, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 50
    .line 51
    .line 52
    sget-object p0, La70/r;->a:La70/r;

    .line 53
    .line 54
    return-object p0
.end method
