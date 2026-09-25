.class public final Lbe/k3;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    new-instance v0, Lge/d0;

    .line 2
    .line 3
    const-string v1, "switch_sounds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lbe/k3;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbe/k3;

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
    check-cast p1, Lbe/k3;

    .line 12
    .line 13
    iget-boolean p0, p0, Lbe/k3;->c:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lbe/k3;->c:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe/k3;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SwitchSounds(enabled="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lbe/k3;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lu/b0;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
