.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu1/b;

.field public final synthetic b:Lu1/l;

.field public final synthetic c:Lu1/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu1/b;Lu1/l;Lu1/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/a;->a:Lu1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/a;->b:Lu1/l;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/a;->c:Lu1/h;

    .line 9
    .line 10
    iput-object p4, p0, Lu1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu1/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lu1/a;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/b;->b:Lu1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/a;->c:Lu1/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lu1/b;->b:Lu1/h;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lu1/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lu1/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lu1/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lu1/a;->b:Lu1/l;

    .line 30
    .line 31
    iput-object v1, v0, Lu1/b;->a:Lu1/l;

    .line 32
    .line 33
    iget-object v1, p0, Lu1/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lu1/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lu1/a;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Lu1/b;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lu1/b;->f:Lu1/g;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast p0, Loi/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Loi/a;->z()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Lu1/b;->f:Lu1/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lu1/b;->d()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 59
    .line 60
    return-object p0
.end method
