.class public final Lka0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq70/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:B

.field public final synthetic d:Lka0/i;


# direct methods
.method public constructor <init>(Lka0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0/h;->d:Lka0/i;

    .line 5
    .line 6
    iget-object p1, p1, Lka0/i;->a:Lka0/l;

    .line 7
    .line 8
    invoke-interface {p1}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lka0/h;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lka0/h;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-byte v1, p0, Lka0/h;->c:B

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lka0/h;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lka0/h;->d:Lka0/i;

    .line 28
    .line 29
    iget-object v3, v2, Lka0/i;->c:Lp70/j;

    .line 30
    .line 31
    iget-object v2, v2, Lka0/i;->b:Lp70/j;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-object v0, p0, Lka0/h;->b:Ljava/util/Iterator;

    .line 50
    .line 51
    iput-byte v1, p0, Lka0/h;->c:B

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    iput-byte v0, p0, Lka0/h;->c:B

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lka0/h;->b:Ljava/util/Iterator;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lka0/h;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lka0/h;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lka0/h;->c:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lka0/h;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lf2/c;->l()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, Lka0/h;->c:B

    .line 22
    .line 23
    iget-object p0, p0, Lka0/h;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Lf2/c;->l()V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
