.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lw2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/b;->a:Lw2/j;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZZLkotlin/jvm/functions/Function0;)Lx1/q;
    .locals 1

    .line 1
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lu0/d;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr2/z;

    .line 12
    .line 13
    sget-object p0, Lu0/b;->a:Lw2/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lr2/z;-><init>(Lw2/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lu0/a;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lu0/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method
