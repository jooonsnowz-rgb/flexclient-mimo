.class final Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;
.super Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UNDERLINE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/getmimo/ui/compose/components/internal/SpanCopier.UNDERLINE",
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
    const-string v0, "UNDERLINE"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;IILg3/e;)V
    .locals 20

    .line 1
    new-instance v0, Lg3/g0;

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const v19, 0xefff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    sget-object v17, Ls3/k;->c:Ls3/k;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v19}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 27
    .line 28
    .line 29
    move/from16 v1, p3

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    move/from16 v0, p2

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lg3/e;->a(Lg3/g0;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    return-object p0
.end method
