.class public abstract Lh80/d0;
.super Lh80/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/c0;


# instance fields
.field public final f:Li90/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le80/y;Li90/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Li90/c;->a:Li90/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Li90/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Li90/d;->e:Li90/f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Le80/o0;->j:Le80/r0;

    .line 23
    .line 24
    sget-object v2, Lf80/f;->a:Lf80/e;

    .line 25
    .line 26
    invoke-direct {p0, p1, v2, v0, v1}, Lh80/n;-><init>(Le80/j;Lf80/g;Li90/f;Le80/o0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lh80/d0;->f:Li90/c;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "package "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " of "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lh80/d0;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Le80/l;->visitPackageFragmentDescriptor(Le80/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T0()Le80/y;
    .locals 0

    .line 1
    invoke-super {p0}, Lh80/n;->g()Le80/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Le80/y;

    .line 9
    .line 10
    return-object p0
.end method

.method public b()Le80/o0;
    .locals 0

    .line 1
    sget-object p0, Le80/o0;->j:Le80/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Le80/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh80/d0;->T0()Le80/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/d0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
