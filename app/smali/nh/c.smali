.class public interface abstract Lnh/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnh/c;",
        "",
        "Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;",
        "body",
        "Lcom/getmimo/data/model/savedcode/SavedCode;",
        "d",
        "(Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;Le70/b;)Ljava/lang/Object;",
        "",
        "savedCodeId",
        "Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;",
        "c",
        "(JLcom/getmimo/data/model/savedcode/RemixCodeRequestBody;Le70/b;)Ljava/lang/Object;",
        "b",
        "(JLcom/getmimo/data/model/savedcode/SaveCodeRequestBody;Le70/b;)Ljava/lang/Object;",
        "",
        "a",
        "(Le70/b;)Ljava/lang/Object;",
        "La70/r;",
        "e",
        "(JLe70/b;)Ljava/lang/Object;",
        "app"
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
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/f;
        value = "/v1/code"
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract b(JLcom/getmimo/data/model/savedcode/SaveCodeRequestBody;Le70/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lje0/s;
            value = "savedCodeId"
        .end annotation
    .end param
    .param p3    # Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
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
        value = "/v1/code/{savedCodeId}"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract c(JLcom/getmimo/data/model/savedcode/RemixCodeRequestBody;Le70/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lje0/s;
            value = "savedCodeId"
        .end annotation
    .end param
    .param p3    # Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
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
        value = "/v1/code/{savedCodeId}/remixes"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract d(Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;Le70/b;)Ljava/lang/Object;
    .param p1    # Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;
        .annotation runtime Lje0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/model/savedcode/SavedCode;",
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
        value = "/v1/code"
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method

.method public abstract e(JLe70/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lje0/s;
            value = "savedCodeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lje0/b;
        value = "/v1/code/{savedCodeId}"
    .end annotation

    .annotation runtime Lje0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lsi/b;
    .end annotation
.end method
