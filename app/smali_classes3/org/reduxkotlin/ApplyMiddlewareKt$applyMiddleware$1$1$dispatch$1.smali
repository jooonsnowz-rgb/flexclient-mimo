.class final Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "State",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;->a:Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Dispatching while constructing your middleware is not allowed.\n                    Other middleware would not be applied to this dispatch."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
