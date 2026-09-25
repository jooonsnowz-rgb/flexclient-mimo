.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;
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
.field public final synthetic A:I

.field public final synthetic a:Lkc0/j;

.field public final synthetic b:J

.field public final synthetic c:Lg3/o0;

.field public final synthetic d:J

.field public final synthetic e:Lk3/y;

.field public final synthetic f:Lk3/m;

.field public final synthetic g:Ls3/j;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lx1/q;


# direct methods
.method public constructor <init>(Lkc0/j;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLx1/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->a:Lkc0/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->c:Lg3/o0;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->e:Lk3/y;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->f:Lk3/m;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->g:Ls3/j;

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->w:Z

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->x:Z

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->y:Z

    .line 20
    .line 21
    iput-object p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->z:Lx1/q;

    .line 22
    .line 23
    iput p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->A:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->a:Lkc0/j;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    iget-wide v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->b:J

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->c:Lg3/o0;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->d:J

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->e:Lk3/y;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->f:Lk3/m;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->g:Ls3/j;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-boolean v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->w:Z

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-boolean v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->x:Z

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-boolean v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->y:Z

    .line 50
    .line 51
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDHeading$2;->z:Lx1/q;

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    move-object v12, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->f(Lkc0/j;JLg3/o0;JLk3/y;Lk3/m;Ls3/j;ZZZLx1/q;Lg1/k;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object v0
.end method
