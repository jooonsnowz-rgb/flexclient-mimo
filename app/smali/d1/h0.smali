.class public final synthetic Ld1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Ld0/j;

.field public final synthetic B:Lf0/q1;

.field public final synthetic C:Lb1/x6;

.field public final synthetic D:Landroidx/compose/runtime/internal/a;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lb1/z6;

.field public final synthetic d:Lp70/n;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Lp70/m;

.field public final synthetic g:Lp70/m;

.field public final synthetic w:Lp70/m;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lp70/m;Lb1/z6;Lp70/n;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZZZLd0/j;Lf0/q1;Lb1/x6;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->a:[Landroidx/compose/material3/internal/TextFieldType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/h0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Ld1/h0;->b:Lp70/m;

    .line 9
    .line 10
    iput-object p3, p0, Ld1/h0;->c:Lb1/z6;

    .line 11
    .line 12
    iput-object p4, p0, Ld1/h0;->d:Lp70/n;

    .line 13
    .line 14
    iput-object p5, p0, Ld1/h0;->e:Lp70/m;

    .line 15
    .line 16
    iput-object p6, p0, Ld1/h0;->f:Lp70/m;

    .line 17
    .line 18
    iput-object p7, p0, Ld1/h0;->g:Lp70/m;

    .line 19
    .line 20
    iput-object p8, p0, Ld1/h0;->w:Lp70/m;

    .line 21
    .line 22
    iput-boolean p9, p0, Ld1/h0;->x:Z

    .line 23
    .line 24
    iput-boolean p10, p0, Ld1/h0;->y:Z

    .line 25
    .line 26
    iput-boolean p11, p0, Ld1/h0;->z:Z

    .line 27
    .line 28
    iput-object p12, p0, Ld1/h0;->A:Ld0/j;

    .line 29
    .line 30
    iput-object p13, p0, Ld1/h0;->B:Lf0/q1;

    .line 31
    .line 32
    iput-object p14, p0, Ld1/h0;->C:Lb1/x6;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Ld1/h0;->D:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    move/from16 p1, p16

    .line 39
    .line 40
    iput p1, p0, Ld1/h0;->E:I

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput p1, p0, Ld1/h0;->F:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/internal/TextFieldType;->a:[Landroidx/compose/material3/internal/TextFieldType;

    .line 4
    .line 5
    move-object/from16 v17, p1

    .line 6
    .line 7
    check-cast v17, Lg1/k;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Ld1/h0;->E:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v18

    .line 24
    iget v1, v0, Ld1/h0;->F:I

    .line 25
    .line 26
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    iget-object v2, v0, Ld1/h0;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, v0, Ld1/h0;->b:Lp70/m;

    .line 33
    .line 34
    iget-object v4, v0, Ld1/h0;->c:Lb1/z6;

    .line 35
    .line 36
    iget-object v5, v0, Ld1/h0;->d:Lp70/n;

    .line 37
    .line 38
    iget-object v6, v0, Ld1/h0;->e:Lp70/m;

    .line 39
    .line 40
    iget-object v7, v0, Ld1/h0;->f:Lp70/m;

    .line 41
    .line 42
    iget-object v8, v0, Ld1/h0;->g:Lp70/m;

    .line 43
    .line 44
    iget-object v9, v0, Ld1/h0;->w:Lp70/m;

    .line 45
    .line 46
    iget-boolean v10, v0, Ld1/h0;->x:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Ld1/h0;->y:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Ld1/h0;->z:Z

    .line 51
    .line 52
    iget-object v13, v0, Ld1/h0;->A:Ld0/j;

    .line 53
    .line 54
    iget-object v14, v0, Ld1/h0;->B:Lf0/q1;

    .line 55
    .line 56
    iget-object v15, v0, Ld1/h0;->C:Lb1/x6;

    .line 57
    .line 58
    iget-object v0, v0, Ld1/h0;->D:Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/internal/b;->a(Ljava/lang/CharSequence;Lp70/m;Lb1/z6;Lp70/n;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZZZLd0/j;Lf0/q1;Lb1/x6;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La70/r;->a:La70/r;

    .line 66
    .line 67
    return-object v0
.end method
