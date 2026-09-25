.class public final Lapp/rive/runtime/kotlin/core/BytesRequest;
.super Loc/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/BytesRequest;",
        "Loc/h;",
        "",
        "",
        "url",
        "Lkotlin/Function1;",
        "La70/r;",
        "onResponse",
        "Loc/j;",
        "errorListener",
        "<init>",
        "(Ljava/lang/String;Lp70/j;Loc/j;)V",
        "response",
        "deliverResponse",
        "([B)V",
        "Loc/f;",
        "Loc/l;",
        "parseNetworkResponse",
        "(Loc/f;)Loc/l;",
        "Lp70/j;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onResponse:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp70/j;Loc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp70/j;",
            "Loc/j;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0, p1, p3}, Loc/h;-><init>(Ljava/lang/String;Loc/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/BytesRequest;->onResponse:Lp70/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/BytesRequest;->deliverResponse([B)V

    return-void
.end method

.method public deliverResponse([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/BytesRequest;->onResponse:Lp70/j;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public parseNetworkResponse(Loc/f;)Loc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/f;",
            ")",
            "Loc/l;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p1, Loc/f;->a:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [B

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Lz00/a;->E(Loc/f;)Loc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Loc/l;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Loc/l;-><init>(Ljava/lang/Object;Loc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lcom/android/volley/ParseError;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Loc/l;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Loc/l;-><init>(Lcom/android/volley/VolleyError;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
