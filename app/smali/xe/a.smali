.class public interface abstract Lxe/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lxe/a;",
        "",
        "",
        "trackId",
        "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
        "c",
        "(JLe70/b;)Ljava/lang/Object;",
        "b",
        "a",
        "(Le70/b;)Ljava/lang/Object;",
        "content"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Le70/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/f;
        value = "/v1/user/favorites/tracks"
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract b(JLe70/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lje0/s;
            value = "trackId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/b;
        value = "/v1/user/favorites/tracks/{trackId}"
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract c(JLe70/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lje0/s;
            value = "trackId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/content/model/track/FavoriteTracks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lje0/o;
        value = "/v1/user/favorites/tracks/{trackId}"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method
