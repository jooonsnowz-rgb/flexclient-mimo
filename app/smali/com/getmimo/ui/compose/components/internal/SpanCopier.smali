.class abstract enum Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/compose/components/internal/SpanCopier$FOREGROUND_COLOR;,
        Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;,
        Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;,
        Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/compose/components/internal/SpanCopier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/compose/components/internal/SpanCopier;",
        "",
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


# static fields
.field public static final synthetic a:[Lcom/getmimo/ui/compose/components/internal/SpanCopier;

.field public static final synthetic b:Lh70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier$FOREGROUND_COLOR;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/getmimo/ui/compose/components/internal/SpanCopier$FOREGROUND_COLOR;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    sput-object v4, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->a:[Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->b:Lh70/a;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/compose/components/internal/SpanCopier;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/compose/components/internal/SpanCopier;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/compose/components/internal/SpanCopier;->a:[Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/compose/components/internal/SpanCopier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/style/CharacterStyle;IILg3/e;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    new-instance v1, Lg3/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Le2/f0;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const v20, 0xfffe

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v20}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 37
    .line 38
    .line 39
    move/from16 v0, p2

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move/from16 v1, p3

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lg3/e;->a(Lg3/g0;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    return-object p0
.end method
