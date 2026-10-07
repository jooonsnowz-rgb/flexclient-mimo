.class public interface abstract Lkf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0004J$\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkf/a;",
        "",
        "Lcom/getmimo/data/settings/model/Settings;",
        "e",
        "(Le70/b;)Ljava/lang/Object;",
        "settings",
        "b",
        "(Lcom/getmimo/data/settings/model/Settings;Le70/b;)Ljava/lang/Object;",
        "Lcom/getmimo/data/settings/model/AvatarUpdateResponse;",
        "c",
        "",
        "url",
        "Lokhttp3/RequestBody;",
        "image",
        "La70/r;",
        "a",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Le70/b;)Ljava/lang/Object;",
        "uploadId",
        "Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;",
        "body",
        "d",
        "(Ljava/lang/String;Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;Le70/b;)Ljava/lang/Object;"
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
.method public abstract a(Ljava/lang/String;Lokhttp3/RequestBody;Le70/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lje0/y;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "x-ms-blob-type: BlockBlob"
        }
    .end annotation

    .annotation runtime Lje0/p;
    .end annotation
.end method

.method public abstract b(Lcom/getmimo/data/settings/model/Settings;Le70/b;)Ljava/lang/Object;
    .param p1    # Lcom/getmimo/data/settings/model/Settings;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/settings/model/Settings;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/settings/model/Settings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lje0/n;
        value = "/v1/user/settings"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract c(Le70/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/settings/model/AvatarUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/o;
        value = "/v1/user/settings/avatar"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;Le70/b;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lje0/s;
            value = "uploadId"
        .end annotation
    .end param
    .param p2    # Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getmimo/data/settings/model/ConfirmAvatarUploadBody;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/p;
        value = "/v1/user/settings/avatar/{uploadId}"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract e(Le70/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/settings/model/Settings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/f;
        value = "/v1/user/settings"
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method
