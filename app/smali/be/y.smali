.class public final Lbe/y;
.super Lbe/d0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 5
    .line 6
    const-string v1, "track_id"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 16
    .line 17
    const-string v2, "section_index"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 27
    .line 28
    const-string v3, "project_title"

    .line 29
    .line 30
    invoke-direct {v2, v3, p3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "guided_project_paywall_shown"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lbe/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lbe/y;->c:I

    .line 55
    .line 56
    iput p2, p0, Lbe/y;->d:I

    .line 57
    .line 58
    iput-object p3, p0, Lbe/y;->e:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbe/y;

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
    check-cast p1, Lbe/y;

    .line 12
    .line 13
    iget v1, p0, Lbe/y;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbe/y;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lbe/y;->d:I

    .line 21
    .line 22
    iget v3, p1, Lbe/y;->d:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lbe/y;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lbe/y;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbe/y;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lbe/y;->d:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lbe/y;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sectionIndex="

    .line 2
    .line 3
    const-string v1, ", projectTitle="

    .line 4
    .line 5
    iget v2, p0, Lbe/y;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbe/y;->d:I

    .line 8
    .line 9
    const-string v4, "GuidedProjectPaywallShown(trackId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lbe/y;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
