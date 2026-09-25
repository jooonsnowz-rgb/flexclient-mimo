.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;
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

.field public final synthetic B:B

.field public final synthetic C:S

.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Le20/f;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lx1/q;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Z

.field public final synthetic x:Ll10/a;

.field public final synthetic y:Z

.field public final synthetic z:Lp70/n;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLl10/a;ZLp70/n;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->c:Lp70/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->d:Le20/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->f:Lx1/q;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->w:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->x:Ll10/a;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->y:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->z:Lp70/n;

    .line 22
    .line 23
    iput p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->A:I

    .line 24
    .line 25
    iput-byte p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->B:B

    .line 26
    .line 27
    iput-short p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->C:S

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lg1/k;

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
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-byte v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->B:B

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-short v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->C:S

    .line 29
    .line 30
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->c:Lp70/m;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->d:Le20/f;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->e:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->f:Lx1/q;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    iget-boolean v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->w:Z

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->x:Ll10/a;

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    iget-boolean v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->y:Z

    .line 58
    .line 59
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$7;->z:Lp70/n;

    .line 60
    .line 61
    move-object v15, v10

    .line 62
    move-object v10, v0

    .line 63
    move-object v0, v15

    .line 64
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;ZLl10/a;ZLp70/n;Lg1/k;III)V

    .line 65
    .line 66
    .line 67
    sget-object v0, La70/r;->a:La70/r;

    .line 68
    .line 69
    return-object v0
.end method
