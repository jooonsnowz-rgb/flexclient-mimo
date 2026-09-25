.class public interface abstract Lapp/rive/Result;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Result$DefaultImpls;,
        Lapp/rive/Result$Error;,
        Lapp/rive/Result$Loading;,
        Lapp/rive/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u001c\u001d\u001eJ5\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJI\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0001\u0010\u000b\"\u0004\u0008\u0002\u0010\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00110\u0000\"\u0004\u0008\u0001\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012JE\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0001\u0010\u000b\"\u0004\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00000\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0013JY\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0000\"\u0004\u0008\u0001\u0010\u0014\"\u0004\u0008\u0002\u0010\u0015\"\u0004\u0008\u0003\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0016JE\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0000\"\u0004\u0008\u0001\u0010\u0014\"\u0004\u0008\u0002\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J1\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00190\u0000\"\u0004\u0008\u0001\u0010\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0003\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lapp/rive/Result;",
        "T",
        "",
        "R",
        "Lkotlin/Function1;",
        "onSuccess",
        "andThen",
        "(Lp70/n;Lg1/k;I)Lapp/rive/Result;",
        "transform",
        "map",
        "(Lp70/j;)Lapp/rive/Result;",
        "U",
        "other",
        "Lkotlin/Function2;",
        "combine",
        "zip",
        "(Lapp/rive/Result;Lp70/m;)Lapp/rive/Result;",
        "Lkotlin/Pair;",
        "(Lapp/rive/Result;)Lapp/rive/Result;",
        "(Lapp/rive/Result;Lp70/n;Lg1/k;I)Lapp/rive/Result;",
        "A",
        "B",
        "(Lapp/rive/Result;Lapp/rive/Result;Lp70/m;)Lapp/rive/Result;",
        "(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;",
        "",
        "",
        "sequence",
        "(Ljava/lang/Iterable;)Lapp/rive/Result;",
        "Error",
        "Loading",
        "Success",
        "Lapp/rive/Result$Error;",
        "Lapp/rive/Result$Loading;",
        "Lapp/rive/Result$Success;",
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


# virtual methods
.method public abstract andThen(Lapp/rive/Result;Lp70/n;Lg1/k;I)Lapp/rive/Result;
    .annotation runtime La70/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lp70/n;",
            "Lg1/k;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract andThen(Lp70/n;Lg1/k;I)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp70/n;",
            "Lg1/k;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract map(Lp70/j;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp70/j;",
            ")",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
    .annotation runtime La70/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TU;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .annotation runtime La70/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;Lp70/m;)Lapp/rive/Result;
    .annotation runtime La70/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lp70/m;",
            ")",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lp70/m;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lp70/m;",
            ")",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method
