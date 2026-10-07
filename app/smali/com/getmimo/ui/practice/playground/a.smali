.class public final synthetic Lcom/getmimo/ui/practice/playground/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/playground/e;

.field public final synthetic b:Lbo/m;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/playground/e;Lbo/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/practice/playground/a;->a:Lcom/getmimo/ui/practice/playground/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/practice/playground/a;->b:Lbo/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/a;->b:Lbo/m;

    .line 7
    .line 8
    check-cast p1, Lbo/f;

    .line 9
    .line 10
    iget-object p1, p1, Lbo/f;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/practice/playground/a;->a:Lcom/getmimo/ui/practice/playground/e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/e;->e:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    new-instance v1, Lbe/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lge/h0;

    .line 26
    .line 27
    const-string v4, "delete_code_snippet"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v5}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 34
    .line 35
    const-string v6, "title"

    .line 36
    .line 37
    invoke-direct {v4, v6, v2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v3, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/e;->l:Llp/e;

    .line 55
    .line 56
    check-cast v1, Llp/c;

    .line 57
    .line 58
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 59
    .line 60
    new-instance v2, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$deleteSavedCodeInstance$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v5}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$deleteSavedCodeInstance$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Lcom/getmimo/data/model/savedcode/SavedCode;Le70/b;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-static {v0, v1, v5, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 67
    .line 68
    .line 69
    sget-object p0, La70/r;->a:La70/r;

    .line 70
    .line 71
    return-object p0
.end method
