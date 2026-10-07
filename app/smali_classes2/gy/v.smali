.class public final synthetic Lgy/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrc0/a;

.field public final synthetic c:F

.field public final synthetic d:Lg3/o0;

.field public final synthetic e:I

.field public final synthetic f:Lx1/h;

.field public final synthetic g:Z

.field public final synthetic w:B

.field public final synthetic x:Lb7/b;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrc0/a;FLg3/o0;ILx1/h;IILb7/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgy/v;->b:Lrc0/a;

    .line 7
    .line 8
    iput p3, p0, Lgy/v;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lgy/v;->d:Lg3/o0;

    .line 11
    .line 12
    iput p5, p0, Lgy/v;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lgy/v;->f:Lx1/h;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgy/v;->g:Z

    .line 17
    .line 18
    iput-byte p8, p0, Lgy/v;->w:B

    .line 19
    .line 20
    iput-object p9, p0, Lgy/v;->x:Lb7/b;

    .line 21
    .line 22
    iput p10, p0, Lgy/v;->y:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lgy/v;->y:I

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
    iget-object v0, p0, Lgy/v;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lgy/v;->b:Lrc0/a;

    .line 20
    .line 21
    iget v2, p0, Lgy/v;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lgy/v;->d:Lg3/o0;

    .line 24
    .line 25
    iget v4, p0, Lgy/v;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lgy/v;->f:Lx1/h;

    .line 28
    .line 29
    iget-boolean v6, p0, Lgy/v;->g:Z

    .line 30
    .line 31
    iget-byte v7, p0, Lgy/v;->w:B

    .line 32
    .line 33
    iget-object v8, p0, Lgy/v;->x:Lb7/b;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lgy/x;->d(Ljava/lang/String;Lrc0/a;FLg3/o0;ILx1/h;IILb7/b;Lg1/k;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method
