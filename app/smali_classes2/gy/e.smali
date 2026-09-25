.class public final synthetic Lgy/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrc0/a;

.field public final synthetic c:Lcom/mikepenz/markdown/model/MarkdownAlertType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk2/f;

.field public final synthetic f:J

.field public final synthetic g:Lg3/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrc0/a;Lcom/mikepenz/markdown/model/MarkdownAlertType;Ljava/lang/String;Lk2/f;JLg3/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgy/e;->b:Lrc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgy/e;->c:Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 9
    .line 10
    iput-object p4, p0, Lgy/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgy/e;->e:Lk2/f;

    .line 13
    .line 14
    iput-wide p6, p0, Lgy/e;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lgy/e;->g:Lg3/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lg1/k;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lgy/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lgy/e;->b:Lrc0/a;

    .line 17
    .line 18
    iget-object v2, p0, Lgy/e;->c:Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 19
    .line 20
    iget-object v3, p0, Lgy/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lgy/e;->e:Lk2/f;

    .line 23
    .line 24
    iget-wide v5, p0, Lgy/e;->f:J

    .line 25
    .line 26
    iget-object v7, p0, Lgy/e;->g:Lg3/o0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lgy/b;->b(Ljava/lang/String;Lrc0/a;Lcom/mikepenz/markdown/model/MarkdownAlertType;Ljava/lang/String;Lk2/f;JLg3/o0;Lg1/k;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La70/r;->a:La70/r;

    .line 32
    .line 33
    return-object p0
.end method
