.class final synthetic Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const-string p4, "createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    const-class p2, Lkotlin/jvm/internal/g;

    .line 16
    .line 17
    const-string p3, "dispatch"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v4, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lorg/reduxkotlin/a;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v5
.end method
