.class public final Lh80/q0;
.super Lh80/r0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final B:La70/g;


# direct methods
.method public constructor <init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lh80/r0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh80/q0;->B:La70/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d0(Lc80/e;Li90/f;I)Le80/w0;
    .locals 13

    .line 1
    new-instance v0, Lh80/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh80/s0;->getType()Ly90/y;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh80/r0;->T0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v12, Laj/a;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-direct {v12, p0, v1}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-boolean v8, p0, Lh80/r0;->x:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lh80/r0;->y:Z

    .line 32
    .line 33
    iget-object v10, p0, Lh80/r0;->z:Ly90/y;

    .line 34
    .line 35
    sget-object v11, Le80/o0;->j:Le80/r0;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v5, p2

    .line 39
    move/from16 v3, p3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, Lh80/q0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
