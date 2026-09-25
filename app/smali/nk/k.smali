.class public final synthetic Lnk/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnk/t;

.field public final synthetic c:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/k;->b:Lnk/t;

    .line 7
    .line 8
    iput-object p3, p0, Lnk/k;->c:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 9
    .line 10
    iput-object p4, p0, Lnk/k;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lnk/k;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lnk/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lnk/k;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lnk/k;->w:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lnk/k;->x:Z

    .line 21
    .line 22
    iput p11, p0, Lnk/k;->y:I

    .line 23
    .line 24
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnk/k;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lnk/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lnk/k;->b:Lnk/t;

    .line 20
    .line 21
    iget-object v2, p0, Lnk/k;->c:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 22
    .line 23
    iget-object v3, p0, Lnk/k;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Lnk/k;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v5, p0, Lnk/k;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v6, p0, Lnk/k;->g:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lnk/k;->w:Z

    .line 32
    .line 33
    iget-boolean v9, p0, Lnk/k;->x:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lcom/getmimo/ui/compose/components/c;->b(Ljava/lang/String;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZLg1/k;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method
