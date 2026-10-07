.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initialize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "siteId",
        "",
        "dataCenter",
        "environment",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "colorScheme",
        "Lio/customer/messaginginapp/type/ColorScheme;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)V",
        "getSiteId",
        "()Ljava/lang/String;",
        "getDataCenter",
        "getEnvironment",
        "()Lio/customer/messaginginapp/gist/GistEnvironment;",
        "getColorScheme",
        "()Lio/customer/messaginginapp/type/ColorScheme;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

.field private final dataCenter:Ljava/lang/String;

.field private final environment:Lio/customer/messaginginapp/gist/GistEnvironment;

.field private final siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 22
    .line 23
    iput-object p4, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 26
    sget-object p4, Lio/customer/messaginginapp/type/ColorScheme;->AUTO:Lio/customer/messaginginapp/type/ColorScheme;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->copy(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lio/customer/messaginginapp/gist/GistEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lio/customer/messaginginapp/type/ColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

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
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 12
    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 36
    .line 37
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 43
    .line 44
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getColorScheme()Lio/customer/messaginginapp/type/ColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataCenter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 8
    .line 9
    const-string v3, ", dataCenter="

    .line 10
    .line 11
    const-string v4, ", environment="

    .line 12
    .line 13
    const-string v5, "Initialize(siteId="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", colorScheme="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
