.class public abstract Lh80/f;
.super Lh80/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le80/s0;


# static fields
.field public static final synthetic y:[Lw70/y;


# instance fields
.field public final f:Lx90/l;

.field public final g:Le80/p;

.field public w:Ljava/util/List;

.field public final x:Lh80/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lh80/f;

    .line 4
    .line 5
    const-string v2, "constructors"

    .line 6
    .line 7
    const-string v3, "getConstructors()Ljava/util/Collection;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lw70/y;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lh80/f;->y:[Lw70/y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lx90/l;Le80/j;Lf80/g;Li90/f;Le80/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Le80/o0;->j:Le80/r0;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4, v0}, Lh80/n;-><init>(Le80/j;Lf80/g;Li90/f;Le80/o0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh80/f;->f:Lx90/l;

    .line 16
    .line 17
    iput-object p5, p0, Lh80/f;->g:Le80/p;

    .line 18
    .line 19
    new-instance p1, Lh80/e;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lh80/e;-><init>(Lh80/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh80/f;->x:Lh80/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N(Le80/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Le80/l;->visitTypeAliasDescriptor(Le80/s0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S0()Le80/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Le80/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Le80/j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final e()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/f;->x:Lh80/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Le80/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/f;->g:Le80/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInner()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw90/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw90/t;->U0()Ly90/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La90/p;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Ly90/u0;->c(Ly90/y;Lp70/j;Lha0/j;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/f;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh80/m;->getName()Li90/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Li90/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
