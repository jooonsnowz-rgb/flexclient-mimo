.class public final Lwa0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le70/f;


# instance fields
.field public final synthetic a:Le70/f;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Le70/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa0/e;->a:Le70/f;

    .line 5
    .line 6
    iput-object p2, p0, Lwa0/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0/e;->a:Le70/f;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Le70/f;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Le70/e;)Le70/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0/e;->a:Le70/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Le70/e;)Le70/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0/e;->a:Le70/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le70/f;->minusKey(Le70/e;)Le70/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Le70/f;)Le70/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0/e;->a:Le70/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
