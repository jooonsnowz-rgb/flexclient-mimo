.class public final Lbe/v3;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;->a:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lge/d1;

    .line 7
    .line 8
    const-string v1, "widget_intro_shown"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 15
    .line 16
    const-string v2, "source"

    .line 17
    .line 18
    const-string v3, "chapter_end"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 24
    .line 25
    const-string v3, "choice"

    .line 26
    .line 27
    iget-object v4, p1, Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2}, [Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbe/v3;->c:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbe/v3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbe/v3;

    .line 10
    .line 11
    sget-object v0, Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;->a:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;

    .line 12
    .line 13
    iget-object p0, p0, Lbe/v3;->c:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;

    .line 14
    .line 15
    iget-object p1, p1, Lbe/v3;->c:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;->a:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lbe/v3;->c:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;->a:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Source;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "WidgetIntroShown(source="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", choice="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbe/v3;->c:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
