.class final Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.ui.codeeditor.format.BeautifyCodeFormatter"
    f = "BeautifyCodeFormatter.kt"
    l = {
        0x33
    }
    m = "executeFormatting"
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

.field public b:Lcom/getmimo/ui/codeeditor/format/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/codeeditor/format/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/format/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->d:Lcom/getmimo/ui/codeeditor/format/a;

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
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->d:Lcom/getmimo/ui/codeeditor/format/a;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/getmimo/ui/codeeditor/format/a;->a(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
