.class public final synthetic Lm7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/fragment/app/j1;


# instance fields
.field public final synthetic a:Lm7/d;


# direct methods
.method public synthetic constructor <init>(Lm7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/a;->a:Lm7/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm7/a;->a:Lm7/d;

    .line 5
    .line 6
    iget-object p1, p0, Lm7/d;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v0, p2, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 20
    .line 21
    iget-object v0, p0, Lm7/d;->f:Le8/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/y;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lm7/d;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object p1, p2, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
