.class public final synthetic Lok/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lp70/n;

.field public final synthetic g:I

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;ZJLp70/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lok/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lok/a;->c:Lx1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lok/a;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lok/a;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lok/a;->f:Lp70/n;

    .line 15
    .line 16
    iput p8, p0, Lok/a;->g:I

    .line 17
    .line 18
    iput-byte p9, p0, Lok/a;->w:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lok/a;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lok/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lok/a;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lok/a;->c:Lx1/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lok/a;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lok/a;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lok/a;->f:Lp70/n;

    .line 28
    .line 29
    iget-byte v9, p0, Lok/a;->w:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lok/b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;ZJLp70/n;Lg1/k;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La70/r;->a:La70/r;

    .line 35
    .line 36
    return-object p0
.end method
