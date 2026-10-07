.class public final synthetic Lok/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Z

.field public final synthetic e:Lp70/n;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic w:Lf0/n2;

.field public final synthetic x:Landroidx/compose/runtime/internal/a;

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx1/q;ZLp70/n;JJLf0/n2;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lok/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lok/c;->c:Lx1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lok/c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lok/c;->e:Lp70/n;

    .line 13
    .line 14
    iput-wide p6, p0, Lok/c;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lok/c;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lok/c;->w:Lf0/n2;

    .line 19
    .line 20
    iput-object p11, p0, Lok/c;->x:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    iput p12, p0, Lok/c;->y:I

    .line 23
    .line 24
    iput-short p13, p0, Lok/c;->z:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lg1/k;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lok/c;->y:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lok/c;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Lok/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lok/c;->c:Lx1/q;

    .line 24
    .line 25
    iget-boolean v3, p0, Lok/c;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lok/c;->e:Lp70/n;

    .line 28
    .line 29
    iget-wide v5, p0, Lok/c;->f:J

    .line 30
    .line 31
    iget-wide v7, p0, Lok/c;->g:J

    .line 32
    .line 33
    iget-object v9, p0, Lok/c;->w:Lf0/n2;

    .line 34
    .line 35
    iget-object v10, p0, Lok/c;->x:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    iget-short v13, p0, Lok/c;->z:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lok/b;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx1/q;ZLp70/n;JJLf0/n2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La70/r;->a:La70/r;

    .line 43
    .line 44
    return-object p0
.end method
