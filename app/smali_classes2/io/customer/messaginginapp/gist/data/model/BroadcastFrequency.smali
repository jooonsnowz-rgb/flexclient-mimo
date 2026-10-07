.class public final Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;",
        "",
        "count",
        "",
        "delay",
        "ignoreDismiss",
        "",
        "<init>",
        "(IIZ)V",
        "getCount",
        "()I",
        "getDelay",
        "getIgnoreDismiss",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final count:I

.field private final delay:I

.field private final ignoreDismiss:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->count:I

    .line 5
    .line 6
    iput p2, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->delay:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->ignoreDismiss:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;-><init>(IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;IIZILjava/lang/Object;)Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->count:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->delay:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->ignoreDismiss:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->copy(IIZ)Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->delay:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->ignoreDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIZ)Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;
    .locals 0

    .line 1
    new-instance p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;

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
    check-cast p1, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;

    .line 12
    .line 13
    iget v1, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->count:I

    .line 14
    .line 15
    iget v3, p1, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->count:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->delay:I

    .line 21
    .line 22
    iget v3, p1, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->delay:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->ignoreDismiss:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->ignoreDismiss:Z

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

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDelay()I
    .locals 0

    .line 1
    iget p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->delay:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIgnoreDismiss()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->ignoreDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->count:I

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
    iget v2, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->delay:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->ignoreDismiss:Z

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
    .locals 5

    .line 1
    iget v0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->count:I

    .line 2
    .line 3
    iget v1, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->delay:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/model/BroadcastFrequency;->ignoreDismiss:Z

    .line 6
    .line 7
    const-string v2, ", delay="

    .line 8
    .line 9
    const-string v3, ", ignoreDismiss="

    .line 10
    .line 11
    const-string v4, "BroadcastFrequency(count="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lj6/d0;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
