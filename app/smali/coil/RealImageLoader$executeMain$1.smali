.class final Lcoil/RealImageLoader$executeMain$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0xa6,
        0xb2,
        0xb6
    }
    m = "executeMain"
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
.field public a:Lcoil/b;

.field public b:Lbb/l;

.field public c:Lga/g;

.field public d:Lv9/b;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil/b;

.field public w:I


# direct methods
.method public constructor <init>(Lcoil/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/b;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil/RealImageLoader$executeMain$1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil/RealImageLoader$executeMain$1;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcoil/b;->c(Lga/g;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
