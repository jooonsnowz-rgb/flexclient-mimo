.class final Lorg/reduxkotlin/CreateStoreKt$createStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "State",
        "Lkotlin/Function2;",
        "",
        "Lorg/reduxkotlin/Reducer;",
        "r",
        "initialState",
        "<anonymous parameter 2>",
        "Lde0/b;",
        "Lorg/reduxkotlin/Store;",
        "invoke",
        "(Lp70/m;Ljava/lang/Object;Ljava/lang/Object;)Lde0/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lorg/reduxkotlin/CreateStoreKt$createStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/reduxkotlin/CreateStoreKt$createStore$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/reduxkotlin/CreateStoreKt$createStore$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/reduxkotlin/CreateStoreKt$createStore$1;->a:Lorg/reduxkotlin/CreateStoreKt$createStore$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, p0}, Lorg/reduxkotlin/a;->b(Lp70/m;Ljava/lang/Object;Lp70/j;)Lde0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
