.class public final Lc10/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc10/a0;


# instance fields
.field public final a:Lp00/w1;


# direct methods
.method public constructor <init>(Lp00/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/u;->a:Lp00/w1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc10/a0;)Lc10/a0;
    .locals 2

    .line 1
    check-cast p1, Lc10/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lc10/u;->a:Lp00/w1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lc10/u;

    .line 10
    .line 11
    new-instance v1, Lp00/w1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lp00/w1;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lc10/u;->a:Lp00/w1;

    .line 20
    .line 21
    iget-object p1, p0, Lp00/w1;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    invoke-direct {v1, p1}, Lp00/w1;-><init>(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lc10/u;-><init>(Lp00/w1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc10/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc10/u;

    .line 10
    .line 11
    iget-object p0, p0, Lc10/u;->a:Lp00/w1;

    .line 12
    .line 13
    iget-object p1, p1, Lc10/u;->a:Lp00/w1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp00/w1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc10/u;->a:Lp00/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp00/w1;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentedButtonPartial(partial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc10/u;->a:Lp00/w1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
