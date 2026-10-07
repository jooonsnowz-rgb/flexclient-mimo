.class public final synthetic Ldk/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrc0/a;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lg3/o0;

.field public final synthetic g:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrc0/a;Lx1/q;JJLg3/o0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/p;->b:Lrc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/p;->c:Lx1/q;

    .line 9
    .line 10
    iput-wide p4, p0, Ldk/p;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldk/p;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ldk/p;->f:Lg3/o0;

    .line 15
    .line 16
    iput p9, p0, Ldk/p;->g:I

    .line 17
    .line 18
    iput-boolean p10, p0, Ldk/p;->w:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Ldk/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ldk/p;->b:Lrc0/a;

    .line 17
    .line 18
    iget-object v2, p0, Ldk/p;->c:Lx1/q;

    .line 19
    .line 20
    iget-wide v3, p0, Ldk/p;->d:J

    .line 21
    .line 22
    iget-wide v5, p0, Ldk/p;->e:J

    .line 23
    .line 24
    iget-object v7, p0, Ldk/p;->f:Lg3/o0;

    .line 25
    .line 26
    iget v8, p0, Ldk/p;->g:I

    .line 27
    .line 28
    iget-boolean v9, p0, Ldk/p;->w:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Ldk/a;->h(Ljava/lang/String;Lrc0/a;Lx1/q;JJLg3/o0;IILg1/k;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
