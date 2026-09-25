.class public final Lp7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:La4/q;

.field public final b:Lp7/i;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(La4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/c;->a:La4/q;

    .line 5
    .line 6
    new-instance p1, Lp7/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lp7/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp7/c;->b:Lp7/i;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp7/c;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp7/c;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lp7/c;Lp7/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp7/c;->c:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp7/c;->b:Lp7/i;

    .line 16
    .line 17
    iget-object v1, p1, Lp7/e;->e:Lp7/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lp7/i;->e:Lb70/l;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lb70/l;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lp7/e;->e:Lp7/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp7/i;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Handler \'"

    .line 33
    .line 34
    const-string v0, "\' is already registered with a dispatcher"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lf2/c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lp7/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/c;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp7/c;->b:Lp7/i;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lp7/i;->a(Lp7/c;Lp7/h;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lp7/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lp7/c;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lp7/c;->b:Lp7/i;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lp7/i;->a(Lp7/c;Lp7/h;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d(Lp7/h;Lp7/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp7/c;->b:Lp7/i;

    .line 2
    .line 3
    iget v0, p0, Lp7/i;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lp7/i;->c(I)Lp7/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp7/i;->f:Lp7/e;

    .line 14
    .line 15
    iput v0, p0, Lp7/i;->g:I

    .line 16
    .line 17
    iput-object p1, p0, Lp7/i;->h:Lp7/h;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lp7/e;->d(Lp7/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lp7/i;->a:Lkotlinx/coroutines/flow/k;

    .line 27
    .line 28
    new-instance p1, Lp7/k;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lp7/k;-><init>(Lp7/b;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
