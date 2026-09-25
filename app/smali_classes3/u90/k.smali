.class public final Lu90/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lx90/i;

.field public final b:Le80/y;

.field public final c:Lu90/l;

.field public final d:Lu90/g;

.field public final e:Lu90/a;

.field public final f:Le80/f0;

.field public final g:Lu90/l;

.field public final h:Lu90/m;

.field public final i:Lm80/b;

.field public final j:Lu90/n;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lhw/r;

.field public final m:Lu90/l;

.field public final n:Lg80/b;

.field public final o:Lg80/d;

.field public final p:Lj90/h;

.field public final q:Lz90/k;

.field public final r:Ljava/util/List;

.field public final s:Lu90/l;

.field public final t:Lu90/i;


# direct methods
.method public constructor <init>(Lx90/i;Le80/y;Lkt/h;Lu90/b;Le80/f0;Ljava/lang/Iterable;Lhw/r;Lg80/b;Lg80/d;Lj90/h;Lz90/k;Lk/c0;I)V
    .locals 17

    sget-object v7, Lu90/l;->e:Lu90/l;

    sget-object v0, Lu90/l;->f:Lu90/l;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 83
    sget-object v1, Lz90/k;->b:Lz90/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, Lz90/j;->b:Lz90/l;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 85
    :goto_0
    sget-object v1, Ly90/m;->a:Ly90/m;

    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 86
    sget-object v0, Lu90/l;->d:Lu90/l;

    :cond_1
    move-object/from16 v16, v0

    .line 87
    sget-object v6, Lu90/m;->a:Lu90/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lu90/k;-><init>(Lx90/i;Le80/y;Lu90/g;Lu90/a;Le80/f0;Lu90/m;Lu90/n;Ljava/lang/Iterable;Lhw/r;Lg80/b;Lg80/d;Lj90/h;Lz90/k;Lk/c0;Ljava/util/List;Lu90/l;)V

    return-void
.end method

.method public constructor <init>(Lx90/i;Le80/y;Lu90/g;Lu90/a;Le80/f0;Lu90/m;Lu90/n;Ljava/lang/Iterable;Lhw/r;Lg80/b;Lg80/d;Lj90/h;Lz90/k;Lk/c0;Ljava/util/List;Lu90/l;)V
    .locals 2

    .line 1
    sget-object v0, Lu90/l;->c:Lu90/l;

    .line 2
    .line 3
    sget-object v1, Lu90/l;->g:Lu90/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu90/k;->a:Lx90/i;

    .line 30
    .line 31
    iput-object p2, p0, Lu90/k;->b:Le80/y;

    .line 32
    .line 33
    iput-object v0, p0, Lu90/k;->c:Lu90/l;

    .line 34
    .line 35
    iput-object p3, p0, Lu90/k;->d:Lu90/g;

    .line 36
    .line 37
    iput-object p4, p0, Lu90/k;->e:Lu90/a;

    .line 38
    .line 39
    iput-object p5, p0, Lu90/k;->f:Le80/f0;

    .line 40
    .line 41
    iput-object v1, p0, Lu90/k;->g:Lu90/l;

    .line 42
    .line 43
    iput-object p6, p0, Lu90/k;->h:Lu90/m;

    .line 44
    .line 45
    sget-object p1, Lm80/b;->a:Lm80/b;

    .line 46
    .line 47
    iput-object p1, p0, Lu90/k;->i:Lm80/b;

    .line 48
    .line 49
    iput-object p7, p0, Lu90/k;->j:Lu90/n;

    .line 50
    .line 51
    iput-object p8, p0, Lu90/k;->k:Ljava/lang/Iterable;

    .line 52
    .line 53
    iput-object p9, p0, Lu90/k;->l:Lhw/r;

    .line 54
    .line 55
    sget-object p1, Lu90/j;->a:Lu90/l;

    .line 56
    .line 57
    iput-object p1, p0, Lu90/k;->m:Lu90/l;

    .line 58
    .line 59
    iput-object p10, p0, Lu90/k;->n:Lg80/b;

    .line 60
    .line 61
    iput-object p11, p0, Lu90/k;->o:Lg80/d;

    .line 62
    .line 63
    iput-object p12, p0, Lu90/k;->p:Lj90/h;

    .line 64
    .line 65
    iput-object p13, p0, Lu90/k;->q:Lz90/k;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lu90/k;->r:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lu90/k;->s:Lu90/l;

    .line 74
    .line 75
    new-instance p1, Lu90/i;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lu90/i;-><init>(Lu90/k;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lu90/k;->t:Lu90/i;

    .line 81
    .line 82
    return-void
.end method
