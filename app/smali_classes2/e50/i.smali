.class public final Le50/i;
.super Ld50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final p:Lzb0/h;


# instance fields
.field public final h:Lc50/c1;

.field public final i:Ljava/lang/String;

.field public final j:Ld50/q4;

.field public final k:Ljava/lang/String;

.field public final l:Le50/h;

.field public final m:Lgr/h;

.field public final n:Lc50/b;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le50/i;->p:Lzb0/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc50/c1;Lc50/b1;Lio/grpc/okhttp/a;Le50/m;Lir/h;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ld50/q4;Ld50/v4;Lc50/c;)V
    .locals 9

    .line 1
    new-instance v1, Le50/t;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object/from16 v2, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move-object/from16 v5, p13

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ld50/a;-><init>(Le50/t;Ld50/q4;Ld50/v4;Lc50/b1;Lc50/c;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgr/h;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Le50/i;->m:Lgr/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Le50/i;->o:Z

    .line 29
    .line 30
    const-string v1, "statsTraceCtx"

    .line 31
    .line 32
    move-object/from16 v2, p11

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld50/q4;

    .line 39
    .line 40
    iput-object v1, p0, Le50/i;->j:Ld50/q4;

    .line 41
    .line 42
    iput-object p1, p0, Le50/i;->h:Lc50/c1;

    .line 43
    .line 44
    move-object/from16 v1, p9

    .line 45
    .line 46
    iput-object v1, p0, Le50/i;->k:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p10

    .line 49
    .line 50
    iput-object v1, p0, Le50/i;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p4, Le50/m;->u:Lc50/b;

    .line 53
    .line 54
    iput-object v3, p0, Le50/i;->n:Lc50/b;

    .line 55
    .line 56
    new-instance v0, Le50/h;

    .line 57
    .line 58
    iget-object v3, p1, Lc50/c1;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p3

    .line 62
    move-object v7, p4

    .line 63
    move-object v6, p5

    .line 64
    move-object v4, p6

    .line 65
    move/from16 v8, p8

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move/from16 v2, p7

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Le50/h;-><init>(Le50/i;ILd50/q4;Ljava/lang/Object;Lio/grpc/okhttp/a;Lir/h;Le50/m;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    iput-object v1, p0, Le50/i;->l:Le50/h;

    .line 75
    .line 76
    return-void
.end method
