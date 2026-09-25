.class public final Lb1/h6;
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
        "Lb1/h6;",
        "Lw2/l0;",
        "Landroidx/compose/material3/t;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lg1/x1;

.field public final c:I

.field public final d:Lx/j0;


# direct methods
.method public constructor <init>(Lg1/x1;ILx/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/h6;->b:Lg1/x1;

    .line 5
    .line 6
    iput p2, p0, Lb1/h6;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lb1/h6;->d:Lx/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/h6;->b:Lg1/x1;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/material3/t;->D:Lg1/x1;

    .line 9
    .line 10
    iget v1, p0, Lb1/h6;->c:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/material3/t;->E:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/compose/material3/t;->F:Z

    .line 16
    .line 17
    iget-object p0, p0, Lb1/h6;->d:Lx/j0;

    .line 18
    .line 19
    iput-object p0, v0, Landroidx/compose/material3/t;->G:Lx/j0;

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb1/h6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lb1/h6;

    .line 11
    .line 12
    iget-object v0, p0, Lb1/h6;->b:Lg1/x1;

    .line 13
    .line 14
    iget-object v2, p1, Lb1/h6;->b:Lg1/x1;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget v0, p0, Lb1/h6;->c:I

    .line 20
    .line 21
    iget v2, p1, Lb1/h6;->c:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p0, p0, Lb1/h6;->d:Lx/j0;

    .line 27
    .line 28
    iget-object p1, p1, Lb1/h6;->d:Lx/j0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx/j0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/material3/t;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/h6;->b:Lg1/x1;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/material3/t;->D:Lg1/x1;

    .line 6
    .line 7
    iget v0, p0, Lb1/h6;->c:I

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/material3/t;->E:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/compose/material3/t;->F:Z

    .line 13
    .line 14
    iget-object p0, p0, Lb1/h6;->d:Lx/j0;

    .line 15
    .line 16
    iput-object p0, p1, Landroidx/compose/material3/t;->G:Lx/j0;

    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/h6;->b:Lg1/x1;

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
    iget v2, p0, Lb1/h6;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lb1/h6;->d:Lx/j0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/j0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
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
    iget-object v1, p0, Lb1/h6;->b:Lg1/x1;

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
    iget v1, p0, Lb1/h6;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", followContentSize=true, animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lb1/h6;->d:Lx/j0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
