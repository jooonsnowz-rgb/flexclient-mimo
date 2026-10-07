.class final Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001aN\u0012 \u0012\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u00060\u0001\"\u0004\u0008\u0000\u0010\u00002\\\u0010\u0008\u001aX\u0012 \u0012\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u00060\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "State",
        "Lkotlin/Function3;",
        "Lkotlin/Function2;",
        "",
        "Lorg/reduxkotlin/Reducer;",
        "Lde0/b;",
        "Lorg/reduxkotlin/Store;",
        "Lorg/reduxkotlin/StoreCreator;",
        "storeCreator",
        "invoke",
        "(Lp70/n;)Lp70/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[Lp70/j;


# direct methods
.method public constructor <init>([Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;->a:[Lp70/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp70/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;->a:[Lp70/j;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;-><init>(Lp70/n;[Lp70/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
