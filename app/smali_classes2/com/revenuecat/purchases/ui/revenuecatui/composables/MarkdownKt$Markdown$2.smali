.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;
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
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:B

.field public final synthetic D:S

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J

.field public final synthetic d:Lg3/o0;

.field public final synthetic e:J

.field public final synthetic f:Lk3/y;

.field public final synthetic g:Lk3/m;

.field public final synthetic w:Lx1/c;

.field public final synthetic x:Ls3/j;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->b:Lx1/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->d:Lg3/o0;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->f:Lk3/y;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->g:Lk3/m;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->w:Lx1/c;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->x:Ls3/j;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->y:Z

    .line 20
    .line 21
    iput-boolean p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->z:Z

    .line 22
    .line 23
    iput-boolean p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->A:Z

    .line 24
    .line 25
    iput p15, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->B:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput-byte p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->C:B

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput-short p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->D:S

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lg1/k;

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
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-byte v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->C:B

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-short v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->D:S

    .line 29
    .line 30
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->b:Lx1/q;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    iget-wide v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->c:J

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->d:Lg3/o0;

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->e:J

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->f:Lk3/y;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->g:Lk3/m;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->w:Lx1/c;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->x:Ls3/j;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-boolean v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->y:Z

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-boolean v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->z:Z

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->A:Z

    .line 64
    .line 65
    move-object/from16 v18, v13

    .line 66
    .line 67
    move v13, v0

    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-static/range {v0 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/d;->j(Ljava/lang/String;Lx1/q;JLg3/o0;JLk3/y;Lk3/m;Lx1/c;Ls3/j;ZZZLg1/k;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object v0
.end method
