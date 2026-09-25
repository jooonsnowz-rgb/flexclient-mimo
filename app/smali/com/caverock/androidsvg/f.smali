.class public final Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lkotlin/jvm/internal/p;

.field public b:Ld2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lkotlin/jvm/internal/p;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ld2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/e;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/caverock/androidsvg/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/m;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/e;->e(Lcom/caverock/androidsvg/b;)Lkotlin/jvm/internal/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->a:Lkotlin/jvm/internal/p;

    .line 21
    .line 22
    return-void
.end method
