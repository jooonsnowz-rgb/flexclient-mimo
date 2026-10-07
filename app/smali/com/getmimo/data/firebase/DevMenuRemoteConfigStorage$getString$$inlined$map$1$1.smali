.class public final Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.data.firebase.DevMenuRemoteConfigStorage$getString$$inlined$map$1"
    f = "DevMenuRemoteConfigStorage.kt"
    l = {
        0x70
    }
    m = "collect"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->c:Ldf/b;

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
    iput-object p1, p0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->c:Ldf/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldf/b;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
