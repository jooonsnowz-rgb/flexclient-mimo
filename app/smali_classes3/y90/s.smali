.class public abstract Ly90/s;
.super Ly90/w0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lba0/d;


# instance fields
.field public final b:Ly90/c0;

.field public final c:Ly90/c0;


# direct methods
.method public constructor <init>(Ly90/c0;Ly90/c0;)V
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
    iput-object p1, p0, Ly90/s;->b:Ly90/c0;

    .line 11
    .line 12
    iput-object p2, p0, Ly90/s;->c:Ly90/c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/s;->l0()Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->D()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/s;->l0()Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l0()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/s;->b:Ly90/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk90/h;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ly90/s;->c:Ly90/c0;

    .line 8
    .line 9
    iget-object v1, p0, Ly90/s;->b:Ly90/c0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "("

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".."

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Lyt/c;->c0(Ly90/y;)Lb80/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Ljava/lang/String;Ljava/lang/String;Lb80/h;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/s;->l0()Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Ly90/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/s;->l0()Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->t()Ly90/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk90/c;->c:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Ly90/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/s;->l0()Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->z()Ly90/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
