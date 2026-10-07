.class public final Lk3/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Le40/g;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/c;

.field public final b:Lxa0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsa0/v;->a:Lsa0/v;

    .line 2
    .line 3
    new-instance v1, Le40/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Le40/g;-><init>(Le70/e;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lk3/r;->c:Le40/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/c;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/r;->a:Landroidx/compose/ui/text/font/c;

    .line 7
    .line 8
    sget-object p1, Lp3/f;->a:Lta0/d;

    .line 9
    .line 10
    sget-object v1, Lk3/r;->c:Le40/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsa0/r1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lsa0/b1;-><init>(Lsa0/a1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lk3/r;->b:Lxa0/d;

    .line 41
    .line 42
    return-void
.end method
