.class public final Le80/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/t0;


# instance fields
.field public final a:Le80/t0;

.field public final b:Le80/j;

.field public final c:I


# direct methods
.method public constructor <init>(Le80/t0;Le80/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le80/d;->a:Le80/t0;

    .line 5
    .line 6
    iput-object p2, p0, Le80/d;->b:Le80/j;

    .line 7
    .line 8
    iput p3, p0, Le80/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Le80/j;->N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U()Lx90/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/t0;->U()Lx90/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a()Le80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/t0;->a()Le80/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Le80/j;
    .locals 0

    .line 8
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    invoke-interface {p0}, Le80/t0;->a()Le80/t0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Le80/t0;
    .locals 0

    .line 9
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    invoke-interface {p0}, Le80/t0;->a()Le80/t0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Le80/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/k;->b()Le80/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/t0;->e()Ly90/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Le80/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->b:Le80/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lf80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lf80/a;->getAnnotations()Lf80/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Le80/t0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Le80/d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Li90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/g;->i()Ly90/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isReified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/t0;->isReified()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le80/d;->a:Le80/t0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
