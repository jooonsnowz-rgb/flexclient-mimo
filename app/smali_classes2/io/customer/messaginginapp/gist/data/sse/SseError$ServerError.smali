.class public final Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;
.super Lio/customer/messaginginapp/gist/data/sse/SseError;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/gist/data/sse/SseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "throwable",
        "",
        "responseCode",
        "",
        "shouldRetry",
        "",
        "<init>",
        "(Ljava/lang/Throwable;IZ)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getResponseCode",
        "()I",
        "getShouldRetry",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final responseCode:I

.field private final shouldRetry:Z

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Lio/customer/messaginginapp/gist/data/sse/SseError;-><init>(ZLkotlin/jvm/internal/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->throwable:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->responseCode:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->shouldRetry:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;Ljava/lang/Throwable;IZILjava/lang/Object;)Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->responseCode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->shouldRetry:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->copy(Ljava/lang/Throwable;IZ)Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->shouldRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/Throwable;IZ)Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

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
    instance-of v1, p1, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

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
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    .line 12
    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->throwable:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->throwable:Ljava/lang/Throwable;

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
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->responseCode:I

    .line 25
    .line 26
    iget v3, p1, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->responseCode:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->shouldRetry:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->shouldRetry:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getShouldRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->shouldRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->throwable:Ljava/lang/Throwable;

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
    iget v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->responseCode:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->shouldRetry:Z

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
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->responseCode:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;->shouldRetry:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ServerError(throwable="

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
    const-string v0, ", responseCode="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", shouldRetry="

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
