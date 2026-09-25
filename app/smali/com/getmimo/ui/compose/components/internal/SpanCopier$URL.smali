.class final Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;
.super Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "URL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/getmimo/ui/compose/components/internal/SpanCopier.URL",
        "Lcom/getmimo/ui/compose/components/internal/SpanCopier;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "URL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;IILg3/e;)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lg3/e;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v6, Lg3/d;

    .line 25
    .line 26
    new-instance v7, Lg3/i0;

    .line 27
    .line 28
    invoke-direct {v7, v3}, Lg3/i0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v7, v4, v0, v1}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v8, Lg3/g0;

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const v27, 0xefff

    .line 42
    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const-wide/16 v23, 0x0

    .line 64
    .line 65
    sget-object v25, Ls3/k;->c:Ls3/k;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v27}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8, v0, v1}, Lg3/e;->a(Lg3/g0;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/text/style/URLSpan;

    .line 2
    .line 3
    return-object p0
.end method
