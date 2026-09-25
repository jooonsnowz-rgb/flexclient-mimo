.class public final synthetic Lb1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lk2/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:J

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lk2/f;Ljava/lang/String;Lx1/q;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/l2;->a:Lk2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/l2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/l2;->c:Lx1/q;

    .line 9
    .line 10
    iput-wide p4, p0, Lb1/l2;->d:J

    .line 11
    .line 12
    iput-short p6, p0, Lb1/l2;->e:S

    .line 13
    .line 14
    iput-byte p7, p0, Lb1/l2;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lb1/l2;->e:S

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
    iget-object v0, p0, Lb1/l2;->a:Lk2/f;

    .line 18
    .line 19
    iget-object v1, p0, Lb1/l2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lb1/l2;->c:Lx1/q;

    .line 22
    .line 23
    iget-wide v3, p0, Lb1/l2;->d:J

    .line 24
    .line 25
    iget-byte v7, p0, Lb1/l2;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lb1/n2;->b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
