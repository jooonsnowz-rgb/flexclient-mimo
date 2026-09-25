.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
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
.field public final synthetic a:Lkc0/t;

.field public final synthetic b:J

.field public final synthetic c:Lg3/o0;

.field public final synthetic d:J

.field public final synthetic e:Lk3/y;

.field public final synthetic f:Lk3/m;

.field public final synthetic g:Ls3/j;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lkc0/t;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->a:Lkc0/t;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->c:Lg3/o0;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->e:Lk3/y;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->f:Lk3/m;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->g:Ls3/j;

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->w:Z

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->x:Z

    .line 18
    .line 19
    iput p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->y:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->a:Lkc0/t;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->c:Lg3/o0;

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->e:Lk3/y;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->f:Lk3/m;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->g:Ls3/j;

    .line 30
    .line 31
    iget-boolean v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->w:Z

    .line 32
    .line 33
    iget-boolean v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$2;->x:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->h(Lkc0/t;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZLg1/k;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method
