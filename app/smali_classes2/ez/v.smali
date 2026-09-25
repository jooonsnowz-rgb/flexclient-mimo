.class public final Lez/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lez/u1;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/InitializedLazyImpl;


# direct methods
.method public constructor <init>(Lez/u1;Lq00/b2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq00/b2;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Result;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lkotlin/InitializedLazyImpl;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lez/v;->a:Lez/u1;

    .line 26
    .line 27
    iput-object v0, p0, Lez/v;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lez/v;->c:Lkotlin/InitializedLazyImpl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lq00/b2;
    .locals 1

    .line 1
    iget-object p0, p0, Lez/v;->c:Lkotlin/InitializedLazyImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/InitializedLazyImpl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkotlin/Result;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    check-cast p0, Lq00/b2;

    .line 15
    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lez/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lez/v;

    .line 8
    .line 9
    iget-object v0, p1, Lez/v;->a:Lez/u1;

    .line 10
    .line 11
    iget-object v1, p0, Lez/v;->a:Lez/u1;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lez/v;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lez/v;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lez/v;->a:Lez/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lez/u1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lez/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallComponents(uiConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lez/v;->a:Lez/u1;

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
