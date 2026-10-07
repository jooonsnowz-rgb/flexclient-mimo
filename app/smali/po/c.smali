.class public final synthetic Lpo/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:B

.field public final synthetic C:S

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lsl/f;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic w:Lx1/q;

.field public final synthetic x:Lp70/j;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lp70/j;Lsl/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx1/q;Lp70/j;Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpo/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpo/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpo/c;->c:Lp70/j;

    .line 9
    .line 10
    iput-object p4, p0, Lpo/c;->d:Lsl/f;

    .line 11
    .line 12
    iput-object p5, p0, Lpo/c;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lpo/c;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpo/c;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpo/c;->w:Lx1/q;

    .line 19
    .line 20
    iput-object p9, p0, Lpo/c;->x:Lp70/j;

    .line 21
    .line 22
    iput-object p10, p0, Lpo/c;->y:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lpo/c;->z:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 25
    .line 26
    iput p12, p0, Lpo/c;->A:I

    .line 27
    .line 28
    iput-byte p13, p0, Lpo/c;->B:B

    .line 29
    .line 30
    iput-short p14, p0, Lpo/c;->C:S

    .line 31
    .line 32
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lpo/c;->A:I

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
    iget-byte v1, v0, Lpo/c;->B:B

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v1, v0, Lpo/c;->a:I

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lpo/c;->b:Ljava/util/List;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lpo/c;->c:Lp70/j;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lpo/c;->d:Lsl/f;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lpo/c;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lpo/c;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-boolean v6, v0, Lpo/c;->g:Z

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lpo/c;->w:Lx1/q;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lpo/c;->x:Lp70/j;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lpo/c;->y:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move v14, v10

    .line 58
    iget-object v10, v0, Lpo/c;->z:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 59
    .line 60
    iget-short v0, v0, Lpo/c;->C:S

    .line 61
    .line 62
    move v15, v14

    .line 63
    move v14, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lpo/f;->a(ILjava/util/List;Lp70/j;Lsl/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx1/q;Lp70/j;Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Lg1/k;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La70/r;->a:La70/r;

    .line 69
    .line 70
    return-object v0
.end method
