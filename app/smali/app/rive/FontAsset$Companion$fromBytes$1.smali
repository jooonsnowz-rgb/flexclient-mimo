.class final Lapp/rive/FontAsset$Companion$fromBytes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/FontAsset$Companion;->fromBytes(Lapp/rive/core/CommandQueue;[BLe70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg70/c;
    c = "app.rive.FontAsset$Companion"
    f = "Assets.kt"
    l = {
        0x1ed
    }
    m = "fromBytes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/rive/FontAsset$Companion;


# direct methods
.method public constructor <init>(Lapp/rive/FontAsset$Companion;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/FontAsset$Companion;",
            "Le70/b<",
            "-",
            "Lapp/rive/FontAsset$Companion$fromBytes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/FontAsset$Companion$fromBytes$1;->this$0:Lapp/rive/FontAsset$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lapp/rive/FontAsset$Companion$fromBytes$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lapp/rive/FontAsset$Companion$fromBytes$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lapp/rive/FontAsset$Companion$fromBytes$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/FontAsset$Companion$fromBytes$1;->this$0:Lapp/rive/FontAsset$Companion;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lapp/rive/FontAsset$Companion;->fromBytes(Lapp/rive/core/CommandQueue;[BLe70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
