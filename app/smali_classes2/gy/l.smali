.class public final synthetic Lgy/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/internal/a;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrc0/a;

.field public final synthetic c:Lrc0/a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lfy/c;

.field public final synthetic w:Liy/m;

.field public final synthetic x:Liy/l;

.field public final synthetic y:Lp70/j;

.field public final synthetic z:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrc0/a;Lrc0/a;IIILfy/c;Liy/m;Liy/l;Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgy/l;->b:Lrc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgy/l;->c:Lrc0/a;

    .line 9
    .line 10
    iput p4, p0, Lgy/l;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgy/l;->e:I

    .line 13
    .line 14
    iput p6, p0, Lgy/l;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lgy/l;->g:Lfy/c;

    .line 17
    .line 18
    iput-object p8, p0, Lgy/l;->w:Liy/m;

    .line 19
    .line 20
    iput-object p9, p0, Lgy/l;->x:Liy/l;

    .line 21
    .line 22
    iput-object p10, p0, Lgy/l;->y:Lp70/j;

    .line 23
    .line 24
    iput-object p11, p0, Lgy/l;->z:Lp70/j;

    .line 25
    .line 26
    iput-object p12, p0, Lgy/l;->A:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    iput p13, p0, Lgy/l;->B:I

    .line 29
    .line 30
    iput p14, p0, Lgy/l;->C:I

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lg1/k;

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
    iget v1, v0, Lgy/l;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lgy/l;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lgy/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lgy/l;->b:Lrc0/a;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lgy/l;->c:Lrc0/a;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lgy/l;->d:I

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lgy/l;->e:I

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget v5, v0, Lgy/l;->f:I

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lgy/l;->g:Lfy/c;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lgy/l;->w:Liy/m;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lgy/l;->x:Liy/l;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lgy/l;->y:Lp70/j;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lgy/l;->z:Lp70/j;

    .line 59
    .line 60
    iget-object v0, v0, Lgy/l;->A:Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lgy/b;->o(Ljava/lang/String;Lrc0/a;Lrc0/a;IIILfy/c;Liy/m;Liy/l;Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La70/r;->a:La70/r;

    .line 69
    .line 70
    return-object v0
.end method
