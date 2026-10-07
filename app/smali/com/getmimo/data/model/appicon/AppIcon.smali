.class public final Lcom/getmimo/data/model/appicon/AppIcon;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/data/model/appicon/AppIcon;",
        "",
        "type",
        "Lcom/getmimo/data/model/appicon/AppIconType;",
        "unlocked",
        "",
        "enabled",
        "<init>",
        "(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)V",
        "getType",
        "()Lcom/getmimo/data/model/appicon/AppIconType;",
        "getUnlocked",
        "()Z",
        "getEnabled",
        "stateIconRes",
        "",
        "getStateIconRes",
        "()Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final type:Lcom/getmimo/data/model/appicon/AppIconType;

.field private final unlocked:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/appicon/AppIcon;Lcom/getmimo/data/model/appicon/AppIconType;ZZILjava/lang/Object;)Lcom/getmimo/data/model/appicon/AppIcon;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/getmimo/data/model/appicon/AppIcon;->copy(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)Lcom/getmimo/data/model/appicon/AppIcon;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)Lcom/getmimo/data/model/appicon/AppIcon;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/appicon/AppIcon;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/getmimo/data/model/appicon/AppIcon;-><init>(Lcom/getmimo/data/model/appicon/AppIconType;ZZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/getmimo/data/model/appicon/AppIcon;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/getmimo/data/model/appicon/AppIcon;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateIconRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0801da

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f08024e

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getType()Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

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
    iget-boolean v2, p0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->type:Lcom/getmimo/data/model/appicon/AppIconType;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/model/appicon/AppIcon;->unlocked:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/data/model/appicon/AppIcon;->enabled:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "AppIcon(type="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", unlocked="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", enabled="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lj6/d0;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
