.class public final Lw80/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/f0;


# instance fields
.field public final a:Lve/c;

.field public final b:Lx90/e;


# direct methods
.method public constructor <init>(Lw80/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve/c;

    .line 5
    .line 6
    new-instance v1, Lkotlin/InitializedLazyImpl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lw80/d;->a:Lw80/d;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, Lve/c;-><init>(Lw80/a;Lw80/e;La70/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw80/c;->a:Lve/c;

    .line 18
    .line 19
    iget-object p1, p1, Lw80/a;->a:Lx90/i;

    .line 20
    .line 21
    new-instance v0, Lx90/e;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lx90/f;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2, v3}, Lx90/e;-><init>(Lx90/i;Ljava/util/concurrent/ConcurrentHashMap;Lp70/j;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lw80/c;->b:Lx90/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Li90/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw80/c;->c(Li90/c;)Lx80/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Li90/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final c(Li90/c;)Lx80/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk80/s;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk80/s;-><init>(Li90/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmn/b;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx90/g;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lx90/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lw80/c;->b:Lx90/e;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lx80/o;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x3

    .line 33
    invoke-static {p0}, Lx90/e;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final f(Li90/c;Lp70/j;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw80/c;->c(Li90/c;)Lx80/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lx80/o;->A:Lx90/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw80/c;->a:Lve/c;

    .line 9
    .line 10
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw80/a;

    .line 13
    .line 14
    iget-object p0, p0, Lw80/a;->h:Lh80/b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
