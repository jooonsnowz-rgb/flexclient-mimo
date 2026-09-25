.class public final Lnk/k0;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnk/k0;",
        "Lw2/l0;",
        "Lcom/getmimo/ui/compose/components/f;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lg1/x1;

.field public final c:I


# direct methods
.method public constructor <init>(Lg1/x1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/k0;->b:Lg1/x1;

    .line 5
    .line 6
    iput p2, p0, Lnk/k0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/compose/components/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnk/k0;->b:Lg1/x1;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/getmimo/ui/compose/components/f;->D:Lg1/x1;

    .line 9
    .line 10
    iget p0, p0, Lnk/k0;->c:I

    .line 11
    .line 12
    iput p0, v0, Lcom/getmimo/ui/compose/components/f;->E:I

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lcom/getmimo/ui/compose/components/f;->F:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnk/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lnk/k0;

    .line 12
    .line 13
    iget-object v1, p0, Lnk/k0;->b:Lg1/x1;

    .line 14
    .line 15
    iget-object v3, p1, Lnk/k0;->b:Lg1/x1;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lnk/k0;->c:I

    .line 21
    .line 22
    iget p1, p1, Lnk/k0;->c:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final g(Lx1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/getmimo/ui/compose/components/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/k0;->b:Lg1/x1;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/getmimo/ui/compose/components/f;->D:Lg1/x1;

    .line 9
    .line 10
    iget p0, p0, Lnk/k0;->c:I

    .line 11
    .line 12
    iput p0, p1, Lcom/getmimo/ui/compose/components/f;->E:I

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p1, Lcom/getmimo/ui/compose/components/f;->F:Z

    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/k0;->b:Lg1/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget p0, p0, Lnk/k0;->c:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnk/k0;->b:Lg1/x1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTabIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lnk/k0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", followContentSize=true)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
