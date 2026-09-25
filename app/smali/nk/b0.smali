.class public final synthetic Lnk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lz/a1;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:Lx1/q;

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IJJFLz/a1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lx1/q;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnk/b0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnk/b0;->b:I

    .line 8
    .line 9
    iput-wide p2, p0, Lnk/b0;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lnk/b0;->d:J

    .line 12
    .line 13
    iput p6, p0, Lnk/b0;->e:F

    .line 14
    .line 15
    iput-object p7, p0, Lnk/b0;->f:Lz/a1;

    .line 16
    .line 17
    iput-object p8, p0, Lnk/b0;->g:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    iput-object p9, p0, Lnk/b0;->w:Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    iput-object p10, p0, Lnk/b0;->x:Lx1/q;

    .line 22
    .line 23
    iput-object p11, p0, Lnk/b0;->y:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    iput p12, p0, Lnk/b0;->z:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILx1/q;Lz/a1;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lnk/b0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk/b0;->b:I

    iput-object p2, p0, Lnk/b0;->x:Lx1/q;

    iput-object p3, p0, Lnk/b0;->f:Lz/a1;

    iput-wide p4, p0, Lnk/b0;->c:J

    iput-wide p6, p0, Lnk/b0;->d:J

    iput p8, p0, Lnk/b0;->e:F

    iput-object p9, p0, Lnk/b0;->g:Landroidx/compose/runtime/internal/a;

    iput-object p10, p0, Lnk/b0;->w:Landroidx/compose/runtime/internal/a;

    iput-object p11, p0, Lnk/b0;->y:Landroidx/compose/runtime/internal/a;

    iput p12, p0, Lnk/b0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnk/b0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lnk/b0;->z:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lg1/k;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v4, v0, Lnk/b0;->e:F

    .line 30
    .line 31
    iget v5, v0, Lnk/b0;->b:I

    .line 32
    .line 33
    iget-wide v7, v0, Lnk/b0;->c:J

    .line 34
    .line 35
    iget-wide v9, v0, Lnk/b0;->d:J

    .line 36
    .line 37
    iget-object v11, v0, Lnk/b0;->g:Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    iget-object v12, v0, Lnk/b0;->w:Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    iget-object v13, v0, Lnk/b0;->y:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    iget-object v15, v0, Lnk/b0;->x:Lx1/q;

    .line 44
    .line 45
    iget-object v0, v0, Lnk/b0;->f:Lz/a1;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    invoke-static/range {v4 .. v16}, Lnk/f0;->b(FIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v26, p1

    .line 54
    .line 55
    check-cast v26, Lg1/k;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget v1, v0, Lnk/b0;->e:F

    .line 71
    .line 72
    iget v3, v0, Lnk/b0;->b:I

    .line 73
    .line 74
    iget-wide v4, v0, Lnk/b0;->c:J

    .line 75
    .line 76
    iget-wide v6, v0, Lnk/b0;->d:J

    .line 77
    .line 78
    iget-object v8, v0, Lnk/b0;->g:Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    iget-object v9, v0, Lnk/b0;->w:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    iget-object v10, v0, Lnk/b0;->y:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    iget-object v11, v0, Lnk/b0;->x:Lx1/q;

    .line 85
    .line 86
    iget-object v0, v0, Lnk/b0;->f:Lz/a1;

    .line 87
    .line 88
    move-object/from16 v28, v0

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    move-wide/from16 v19, v4

    .line 95
    .line 96
    move-wide/from16 v21, v6

    .line 97
    .line 98
    move-object/from16 v23, v8

    .line 99
    .line 100
    move-object/from16 v24, v9

    .line 101
    .line 102
    move-object/from16 v25, v10

    .line 103
    .line 104
    move-object/from16 v27, v11

    .line 105
    .line 106
    invoke-static/range {v16 .. v28}, Lnk/f0;->a(FIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
