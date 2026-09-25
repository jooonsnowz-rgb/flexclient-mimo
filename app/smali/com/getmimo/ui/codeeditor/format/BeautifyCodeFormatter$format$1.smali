.class final Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.ui.codeeditor.format.BeautifyCodeFormatter"
    f = "BeautifyCodeFormatter.kt"
    l = {
        0x18,
        0x1b
    }
    m = "format"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public c:Luj/a;

.field public d:I

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/getmimo/ui/codeeditor/format/a;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/format/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->g:Lcom/getmimo/ui/codeeditor/format/a;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->w:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->g:Lcom/getmimo/ui/codeeditor/format/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/ui/codeeditor/format/a;->b(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
