.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkc0/s;",
        "it",
        "La70/r;",
        "invoke",
        "(Lkc0/s;Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lg3/o0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:C

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lk3/y;


# direct methods
.method public constructor <init>(Lg3/o0;ZLkotlin/jvm/internal/Ref$IntRef;CJZLk3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->a:Lg3/o0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-char p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->d:C

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->e:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->g:Lk3/y;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lkc0/s;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lg1/k;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lg3/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lg3/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->a:Lg3/o0;

    .line 21
    .line 22
    iget-object p2, p1, Lg3/o0;->a:Lg3/g0;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lg3/e;->i(Lg3/g0;)I

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget v2, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    iput v3, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-char p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->d:C

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p3, 0x20

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lg3/e;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->e:J

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->f:Z

    .line 63
    .line 64
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->g:Lk3/y;

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->m(Lg3/e;Lkc0/s;JZLk3/y;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lg3/e;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lg3/e;->j()Lg3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->b:Z

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->k(Lg3/h;Lg3/o0;ZLx1/q;Lg1/k;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, La70/r;->a:La70/r;

    .line 85
    .line 86
    return-object p0
.end method
