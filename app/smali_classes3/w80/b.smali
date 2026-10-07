.class public final Lw80/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lf80/g;


# instance fields
.field public final a:Lve/c;

.field public final b:Lz80/a;

.field public final c:Z

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lve/c;Lz80/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw80/b;->a:Lve/c;

    .line 11
    .line 12
    iput-object p2, p0, Lw80/b;->b:Lz80/a;

    .line 13
    .line 14
    iput-boolean p3, p0, Lw80/b;->c:Z

    .line 15
    .line 16
    iget-object p1, p1, Lve/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw80/a;

    .line 19
    .line 20
    iget-object p1, p1, Lw80/a;->a:Lx90/i;

    .line 21
    .line 22
    new-instance p2, La90/p;

    .line 23
    .line 24
    const/16 p3, 0x19

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lx90/i;->c(Lp70/j;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw80/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw80/b;->b:Lz80/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lz80/a;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lw80/b;->b:Lz80/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz80/a;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/lang/Iterable;)Lb70/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw80/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lka0/p;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lka0/p;-><init>(Lka0/l;Lp70/j;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lu80/c;->a:Li90/f;

    .line 24
    .line 25
    sget-object v1, Lb80/m;->m:Li90/c;

    .line 26
    .line 27
    iget-object p0, p0, Lw80/b;->a:Lve/c;

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lu80/c;->a(Li90/c;Lz80/a;Lve/c;)Lv80/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lb70/p;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, v1}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    new-array p0, p0, [Lka0/l;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v3, p0, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, p0, v2

    .line 47
    .line 48
    invoke-static {p0}, Lb70/m;->c0([Ljava/lang/Object;)Lka0/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljo/p;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v0, v2}, Ljo/p;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/sequences/a;->M(Lka0/l;Lp70/j;)Lka0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljo/p;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljo/p;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lka0/g;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0}, Lka0/g;-><init>(Lka0/l;ZLp70/j;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lka0/d;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lka0/d;-><init>(Lka0/g;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final bridge r(Li90/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldc0/b;->x(Lf80/g;Li90/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v(Li90/c;)Lf80/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw80/b;->b:Lz80/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz80/a;->a(Li90/c;)Lk80/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lw80/b;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf80/b;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lu80/c;->a:Li90/f;

    .line 25
    .line 26
    iget-object p0, p0, Lw80/b;->a:Lve/c;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lu80/c;->a(Li90/c;Lz80/a;Lve/c;)Lv80/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
