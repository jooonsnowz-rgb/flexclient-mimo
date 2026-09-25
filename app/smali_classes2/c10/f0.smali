.class public final Lc10/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc10/a0;


# instance fields
.field public final a:Lp00/y2;

.field public final b:Ll10/p0;


# direct methods
.method public constructor <init>(Lp00/y2;Ll10/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/f0;->a:Lp00/y2;

    .line 5
    .line 6
    iput-object p2, p0, Lc10/f0;->b:Ll10/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc10/a0;)Lc10/a0;
    .locals 5

    .line 1
    check-cast p1, Lc10/f0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lc10/f0;->a:Lp00/y2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lc10/f0;

    .line 10
    .line 11
    new-instance v2, Lp00/y2;

    .line 12
    .line 13
    iget-object v3, p0, Lc10/f0;->a:Lp00/y2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lp00/y2;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v4, v3, Lp00/y2;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lp00/y2;->b:Lp00/s5;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_3
    iget-object v0, v3, Lp00/y2;->b:Lp00/s5;

    .line 30
    .line 31
    :cond_4
    invoke-direct {v2, v4, v0}, Lp00/y2;-><init>(Ljava/lang/Boolean;Lp00/s5;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, Lc10/f0;->b:Ll10/p0;

    .line 37
    .line 38
    if-nez p1, :cond_6

    .line 39
    .line 40
    :cond_5
    iget-object p1, p0, Lc10/f0;->b:Ll10/p0;

    .line 41
    .line 42
    :cond_6
    invoke-direct {v1, v2, p1}, Lc10/f0;-><init>(Lp00/y2;Ll10/p0;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc10/f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc10/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lc10/f0;->a:Lp00/y2;

    .line 12
    .line 13
    iget-object v1, p1, Lc10/f0;->a:Lp00/y2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp00/y2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lc10/f0;->b:Ll10/p0;

    .line 23
    .line 24
    iget-object p1, p1, Lc10/f0;->b:Ll10/p0;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/f0;->a:Lp00/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp00/y2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc10/f0;->b:Ll10/p0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ll10/p0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentedTimelineItemPartial(partial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc10/f0;->a:Lp00/y2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", connectorStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc10/f0;->b:Ll10/p0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
