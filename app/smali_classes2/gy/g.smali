.class public final synthetic Lgy/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Le2/v0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLx1/q;Le2/v0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgy/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgy/g;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p4, p0, Lgy/g;->c:Le2/v0;

    .line 9
    .line 10
    iput-object p5, p0, Lgy/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lgy/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lgy/g;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iput p8, p0, Lgy/g;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lgy/g;->g:I

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
    iget-wide v0, p0, Lgy/g;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lgy/g;->b:Lx1/q;

    .line 20
    .line 21
    iget-object v3, p0, Lgy/g;->c:Le2/v0;

    .line 22
    .line 23
    iget-object v4, p0, Lgy/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lgy/g;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lgy/g;->f:Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lgy/b;->g(JLx1/q;Le2/v0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
