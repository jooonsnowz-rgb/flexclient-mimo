.class final Lorg/reduxkotlin/DefinitionsKt$middleware$1$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "State",
        "action",
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


# instance fields
.field public final synthetic a:Lp70/n;

.field public final synthetic b:Lde0/b;

.field public final synthetic c:Lp70/j;


# direct methods
.method public constructor <init>(Lp70/n;Lde0/b;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reduxkotlin/DefinitionsKt$middleware$1$1$1;->a:Lp70/n;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/reduxkotlin/DefinitionsKt$middleware$1$1$1;->b:Lde0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/reduxkotlin/DefinitionsKt$middleware$1$1$1;->c:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/reduxkotlin/DefinitionsKt$middleware$1$1$1;->b:Lde0/b;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/reduxkotlin/DefinitionsKt$middleware$1$1$1;->c:Lp70/j;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/reduxkotlin/DefinitionsKt$middleware$1$1$1;->a:Lp70/n;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1, p1}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
