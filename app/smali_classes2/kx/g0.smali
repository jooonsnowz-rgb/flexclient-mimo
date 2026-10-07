.class public final Lkx/g0;
.super Lkx/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhx/k;

.field public final b:Lhx/f;

.field public final c:Lhx/d;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lhx/o;

.field public final f:Z

.field public volatile g:Lhx/n;


# direct methods
.method public constructor <init>(Lhx/k;Lhx/f;Lhx/d;Lcom/google/gson/reflect/TypeToken;Lhx/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkx/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx/g0;->a:Lhx/k;

    .line 5
    .line 6
    iput-object p2, p0, Lkx/g0;->b:Lhx/f;

    .line 7
    .line 8
    iput-object p3, p0, Lkx/g0;->c:Lhx/d;

    .line 9
    .line 10
    iput-object p4, p0, Lkx/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    iput-object p5, p0, Lkx/g0;->e:Lhx/o;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkx/g0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lhx/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lkx/g0;->a:Lhx/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lkx/g0;->g:Lhx/n;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkx/g0;->c:Lhx/d;

    .line 11
    .line 12
    iget-object v1, p0, Lkx/g0;->e:Lhx/o;

    .line 13
    .line 14
    iget-object v2, p0, Lkx/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lhx/d;->f(Lhx/o;Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkx/g0;->g:Lhx/n;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final read(Lpx/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkx/g0;->b:Lhx/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkx/g0;->g:Lhx/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkx/g0;->c:Lhx/d;

    .line 10
    .line 11
    iget-object v1, p0, Lkx/g0;->e:Lhx/o;

    .line 12
    .line 13
    iget-object v2, p0, Lkx/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhx/d;->f(Lhx/o;Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkx/g0;->g:Lhx/n;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lhx/n;->read(Lpx/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ljx/d;->i(Lpx/a;)Lhx/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lkx/g0;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lhx/h;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, p0, Lkx/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lhx/f;->a(Lhx/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final write(Lpx/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkx/g0;->a:Lhx/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkx/g0;->g:Lhx/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkx/g0;->c:Lhx/d;

    .line 10
    .line 11
    iget-object v1, p0, Lkx/g0;->e:Lhx/o;

    .line 12
    .line 13
    iget-object v2, p0, Lkx/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhx/d;->f(Lhx/o;Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkx/g0;->g:Lhx/n;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lkx/g0;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lpx/c;->m0()Lpx/c;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lkx/g0;->d:Lcom/google/gson/reflect/TypeToken;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2}, Lhx/k;->b(Ljava/lang/Object;)Lhx/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Lkx/q;->a:Lkx/q;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lkx/q;->c(Lhx/g;Lpx/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
