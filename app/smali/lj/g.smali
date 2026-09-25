.class public final synthetic Llj/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JZZFLjava/lang/Integer;FJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llj/g;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Llj/g;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Llj/g;->c:Z

    .line 9
    .line 10
    iput p5, p0, Llj/g;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Llj/g;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p7, p0, Llj/g;->f:F

    .line 15
    .line 16
    iput-wide p8, p0, Llj/g;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Llj/g;->w:J

    .line 19
    .line 20
    iput-object p12, p0, Llj/g;->x:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-wide v1, v0, Llj/g;->a:J

    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    iget-boolean v2, v0, Llj/g;->b:Z

    .line 23
    .line 24
    move-wide v4, v3

    .line 25
    iget-boolean v3, v0, Llj/g;->c:Z

    .line 26
    .line 27
    move-wide v5, v4

    .line 28
    iget v4, v0, Llj/g;->d:F

    .line 29
    .line 30
    move-wide v6, v5

    .line 31
    iget-object v5, v0, Llj/g;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    move-wide v7, v6

    .line 34
    iget v6, v0, Llj/g;->f:F

    .line 35
    .line 36
    move-wide v9, v7

    .line 37
    iget-wide v7, v0, Llj/g;->g:J

    .line 38
    .line 39
    move-wide v14, v9

    .line 40
    iget-wide v9, v0, Llj/g;->w:J

    .line 41
    .line 42
    iget-object v11, v0, Llj/g;->x:Ljava/lang/String;

    .line 43
    .line 44
    move-wide v0, v14

    .line 45
    invoke-static/range {v0 .. v13}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->c(JZZFLjava/lang/Integer;FJJLjava/lang/String;Lg1/k;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, La70/r;->a:La70/r;

    .line 49
    .line 50
    return-object v0
.end method
