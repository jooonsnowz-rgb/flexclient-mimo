.class public abstract Lsa0/u;
.super Le70/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le70/d;


# static fields
.field public static final b:Lsa0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa0/t;

    .line 2
    .line 3
    new-instance v1, Lq9/t;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lq9/t;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Le70/c;->a:Le70/c;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lsa0/t;-><init>(Le70/e;Lp70/j;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsa0/u;->b:Lsa0/t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le70/c;->a:Le70/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le70/a;-><init>(Le70/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Le70/e;)Le70/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsa0/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lsa0/t;

    .line 10
    .line 11
    iget-object v0, p0, Le70/a;->a:Le70/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lsa0/t;->b:Le70/e;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p1, Lsa0/t;->a:Lp70/j;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le70/d;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object v0, Le70/c;->a:Le70/c;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    return-object v1
.end method

.method public l0(Le70/f;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsa0/v1;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public m(Le70/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lab0/d;->d:Lab0/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lab0/d;->c:Lab0/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lab0/b;->e(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m0(I)Lsa0/u;
    .locals 1

    .line 1
    invoke-static {p1}, Lxa0/b;->c(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa0/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lxa0/g;-><init>(Lsa0/u;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final minusKey(Le70/e;)Le70/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsa0/t;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lsa0/t;

    .line 9
    .line 10
    iget-object v0, p0, Le70/a;->a:Le70/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lsa0/t;->b:Le70/e;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lsa0/t;->a:Lp70/j;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le70/d;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Le70/c;->a:Le70/c;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public o(Le70/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxa0/b;->k(Lsa0/u;Le70/f;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lsa0/z;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
