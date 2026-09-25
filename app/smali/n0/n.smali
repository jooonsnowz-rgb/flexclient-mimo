.class public final synthetic Ln0/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:S

.field public final synthetic a:Lg3/h;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lg3/o0;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Le2/y;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg3/h;Lx1/q;Lg3/o0;Lp70/j;IZIILjava/util/Map;Le2/y;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/n;->a:Lg3/h;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/n;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/n;->c:Lg3/o0;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/n;->d:Lp70/j;

    .line 11
    .line 12
    iput-byte p5, p0, Ln0/n;->e:B

    .line 13
    .line 14
    iput-boolean p6, p0, Ln0/n;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ln0/n;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ln0/n;->w:Z

    .line 19
    .line 20
    iput-object p9, p0, Ln0/n;->x:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Ln0/n;->y:Le2/y;

    .line 23
    .line 24
    iput p11, p0, Ln0/n;->z:I

    .line 25
    .line 26
    iput p12, p0, Ln0/n;->A:I

    .line 27
    .line 28
    iput-short p13, p0, Ln0/n;->B:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lg1/k;

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
    iget v0, p0, Ln0/n;->z:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Ln0/n;->A:I

    .line 20
    .line 21
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Ln0/n;->a:Lg3/h;

    .line 26
    .line 27
    iget-object v1, p0, Ln0/n;->b:Lx1/q;

    .line 28
    .line 29
    iget-object v2, p0, Ln0/n;->c:Lg3/o0;

    .line 30
    .line 31
    iget-object v3, p0, Ln0/n;->d:Lp70/j;

    .line 32
    .line 33
    iget-byte v4, p0, Ln0/n;->e:B

    .line 34
    .line 35
    iget-boolean v5, p0, Ln0/n;->f:Z

    .line 36
    .line 37
    iget v6, p0, Ln0/n;->g:I

    .line 38
    .line 39
    iget-boolean v7, p0, Ln0/n;->w:Z

    .line 40
    .line 41
    iget-object v8, p0, Ln0/n;->x:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v9, p0, Ln0/n;->y:Le2/y;

    .line 44
    .line 45
    iget-short v13, p0, Ln0/n;->B:S

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Ln0/u;->a(Lg3/h;Lx1/q;Lg3/o0;Lp70/j;IZIILjava/util/Map;Le2/y;Lg1/k;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La70/r;->a:La70/r;

    .line 51
    .line 52
    return-object p0
.end method
