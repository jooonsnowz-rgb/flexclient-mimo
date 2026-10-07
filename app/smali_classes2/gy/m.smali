.class public final synthetic Lgy/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lrc0/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lfy/c;

.field public final synthetic e:Liy/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrc0/a;Ljava/lang/String;ILfy/c;Liy/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/m;->a:Lrc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgy/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lgy/m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgy/m;->d:Lfy/c;

    .line 11
    .line 12
    iput-object p5, p0, Lgy/m;->e:Liy/m;

    .line 13
    .line 14
    iput p6, p0, Lgy/m;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgy/m;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lgy/m;->a:Lrc0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lgy/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lgy/m;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lgy/m;->d:Lfy/c;

    .line 24
    .line 25
    iget-object v4, p0, Lgy/m;->e:Liy/m;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lgy/b;->q(Lrc0/a;Ljava/lang/String;ILfy/c;Liy/m;Lg1/k;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
