.class public final Lja0/r;
.super Lja0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lw70/e;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:La70/g;

.field public final f:Lw70/z;

.field public final g:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lw70/d;


# direct methods
.method public constructor <init>(Lw70/e;Ljava/util/List;ZLa70/g;Lw70/z;ZZZLw70/d;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p10}, Lja0/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lja0/r;->b:Lw70/e;

    .line 14
    .line 15
    iput-object p2, p0, Lja0/r;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lja0/r;->d:Z

    .line 18
    .line 19
    iput-object p4, p0, Lja0/r;->e:La70/g;

    .line 20
    .line 21
    iput-object p5, p0, Lja0/r;->f:Lw70/z;

    .line 22
    .line 23
    iput-boolean p6, p0, Lja0/r;->g:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lja0/r;->w:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lja0/r;->x:Z

    .line 28
    .line 29
    iput-object p9, p0, Lja0/r;->y:Lw70/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lw70/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/r;->f:Lw70/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lja0/r;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lw70/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/r;->b:Lw70/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()La70/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/r;->e:La70/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lw70/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/r;->y:Lw70/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lja0/r;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lja0/r;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lja0/r;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Z)Lja0/a;
    .locals 11

    .line 1
    new-instance v0, Lja0/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lja0/r;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v9, p0, Lja0/r;->y:Lw70/d;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v1, p0, Lja0/r;->b:Lw70/e;

    .line 18
    .line 19
    iget-object v2, p0, Lja0/r;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lja0/r;->e:La70/g;

    .line 22
    .line 23
    iget-object v5, p0, Lja0/r;->f:Lw70/z;

    .line 24
    .line 25
    iget-boolean v7, p0, Lja0/r;->w:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lja0/r;->x:Z

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lja0/r;-><init>(Lw70/e;Ljava/util/List;ZLa70/g;Lw70/z;ZZZLw70/d;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final n(Z)Lja0/a;
    .locals 11

    .line 1
    new-instance v0, Lja0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lja0/r;->b:Lw70/e;

    .line 4
    .line 5
    instance-of v2, v1, Lw70/d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Lw70/d;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lyc/a;->Y(Lw70/d;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lyc/a;->Z(Lw70/d;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :cond_3
    :goto_0
    iget-object v9, p0, Lja0/r;->y:Lw70/d;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v2, p0, Lja0/r;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, p0, Lja0/r;->e:La70/g;

    .line 47
    .line 48
    iget-object v5, p0, Lja0/r;->f:Lw70/z;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-boolean v7, p0, Lja0/r;->w:Z

    .line 52
    .line 53
    iget-boolean v8, p0, Lja0/r;->x:Z

    .line 54
    .line 55
    move v3, p1

    .line 56
    invoke-direct/range {v0 .. v10}, Lja0/r;-><init>(Lw70/e;Ljava/util/List;ZLa70/g;Lw70/z;ZZZLw70/d;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
