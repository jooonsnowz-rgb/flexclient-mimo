.class public final synthetic Ln0/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lg3/o0;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic w:Z

.field public final synthetic x:Le2/y;

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx1/q;Lg3/o0;Lp70/j;IZIILe2/y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/l;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/l;->c:Lg3/o0;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/l;->d:Lp70/j;

    .line 11
    .line 12
    iput-byte p5, p0, Ln0/l;->e:B

    .line 13
    .line 14
    iput-boolean p6, p0, Ln0/l;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ln0/l;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ln0/l;->w:Z

    .line 19
    .line 20
    iput-object p9, p0, Ln0/l;->x:Le2/y;

    .line 21
    .line 22
    iput p10, p0, Ln0/l;->y:I

    .line 23
    .line 24
    iput-short p11, p0, Ln0/l;->z:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ln0/l;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ln0/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ln0/l;->b:Lx1/q;

    .line 20
    .line 21
    iget-object v2, p0, Ln0/l;->c:Lg3/o0;

    .line 22
    .line 23
    iget-object v3, p0, Ln0/l;->d:Lp70/j;

    .line 24
    .line 25
    iget-byte v4, p0, Ln0/l;->e:B

    .line 26
    .line 27
    iget-boolean v5, p0, Ln0/l;->f:Z

    .line 28
    .line 29
    iget v6, p0, Ln0/l;->g:I

    .line 30
    .line 31
    iget-boolean v7, p0, Ln0/l;->w:Z

    .line 32
    .line 33
    iget-object v8, p0, Ln0/l;->x:Le2/y;

    .line 34
    .line 35
    iget-short v11, p0, Ln0/l;->z:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ln0/u;->b(Ljava/lang/String;Lx1/q;Lg3/o0;Lp70/j;IZIILe2/y;Lg1/k;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La70/r;->a:La70/r;

    .line 41
    .line 42
    return-object p0
.end method
