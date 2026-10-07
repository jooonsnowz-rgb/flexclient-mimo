.class public final Lv0/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lv0/m;

.field public final b:Z

.field public final c:Ln0/o0;

.field public final d:Landroidx/compose/foundation/text/selection/f;

.field public final e:Lx2/z1;

.field public f:I

.field public g:Lm3/u;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lm3/u;Lv0/m;ZLn0/o0;Landroidx/compose/foundation/text/selection/f;Lx2/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv0/o;->a:Lv0/m;

    .line 5
    .line 6
    iput-boolean p3, p0, Lv0/o;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lv0/o;->c:Ln0/o0;

    .line 9
    .line 10
    iput-object p5, p0, Lv0/o;->d:Landroidx/compose/foundation/text/selection/f;

    .line 11
    .line 12
    iput-object p6, p0, Lv0/o;->e:Lx2/z1;

    .line 13
    .line 14
    iput-object p1, p0, Lv0/o;->g:Lm3/u;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv0/o;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lv0/o;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lm3/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/o;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lv0/o;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lv0/o;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv0/o;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lv0/o;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lv0/o;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lv0/o;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv0/o;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lv0/o;->a:Lv0/m;

    .line 23
    .line 24
    iget-object v2, v2, Lv0/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lv0/n;

    .line 27
    .line 28
    iget-object v2, v2, Lv0/n;->c:Lp70/j;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lv0/o;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv0/o;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lv0/o;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv0/o;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv0/o;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/o;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv0/o;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lv0/o;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lv0/o;->a:Lv0/m;

    .line 12
    .line 13
    iget-object v1, v1, Lv0/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv0/n;

    .line 16
    .line 17
    iget-object v1, v1, Lv0/n;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lv0/o;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm3/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lm3/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lv0/o;->a(Lm3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lm3/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv0/o;->a(Lm3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lm3/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv0/o;->a(Lm3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/o;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv0/o;->a(Lm3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lv0/o;->g:Lm3/u;

    .line 2
    .line 3
    iget-object v0, p0, Lm3/u;->a:Lg3/h;

    .line 4
    .line 5
    iget-object v0, v0, Lg3/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lm3/u;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lg3/n0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lv0/o;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lv0/o;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lv0/o;->g:Lm3/u;

    .line 19
    .line 20
    invoke-static {p0}, Lv0/l;->m(Lm3/u;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lv0/o;->g:Lm3/u;

    .line 2
    .line 3
    iget-wide v0, p1, Lm3/u;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg3/n0;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lv0/o;->g:Lm3/u;

    .line 14
    .line 15
    invoke-static {p0}, Lwc/c;->C(Lm3/u;)Lg3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lg3/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/o;->g:Lm3/u;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwc/c;->D(Lm3/u;I)Lg3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lg3/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/o;->g:Lm3/u;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwc/c;->E(Lm3/u;I)Lg3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lg3/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv0/o;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv0/o;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv0/o;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lm3/t;

    .line 29
    .line 30
    iget-object v1, p0, Lv0/o;->g:Lm3/u;

    .line 31
    .line 32
    iget-object v1, v1, Lm3/u;->a:Lg3/h;

    .line 33
    .line 34
    iget-object v1, v1, Lg3/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lm3/t;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lv0/o;->a(Lm3/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Lv0/o;->a:Lv0/m;

    .line 44
    .line 45
    iget-object p0, p0, Lv0/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lv0/n;

    .line 48
    .line 49
    iget-object p0, p0, Lv0/n;->d:Lp70/j;

    .line 50
    .line 51
    new-instance v1, Lm3/i;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lm3/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_2c

    .line 12
    .line 13
    new-instance v3, Lu1/d;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, v0, v4}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v0, Lv0/o;->c:Ln0/o0;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eqz v5, :cond_29

    .line 24
    .line 25
    iget-object v7, v5, Ln0/o0;->j:Lg3/h;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Ln0/o0;->d()Ln0/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-object v8, v8, Ln0/e1;->a:Lg3/l0;

    .line 39
    .line 40
    iget-object v8, v8, Lg3/l0;->a:Lg3/k0;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v8, Lg3/k0;->a:Lg3/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v8, v9

    .line 48
    :goto_0
    invoke-virtual {v7, v8}, Lg3/h;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lv0/f;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide v10, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    iget-object v13, v0, Lv0/o;->d:Landroidx/compose/foundation/text/selection/f;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lv0/f;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lv0/f;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0}, Lv0/f;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v7, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v8, v4

    .line 92
    :goto_1
    invoke-static {v5, v6, v8}, Lv0/l;->e(Ln0/o0;Ld2/c;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Lg3/n0;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lv0/f;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lm3/t;

    .line 113
    .line 114
    shr-long v7, v5, v12

    .line 115
    .line 116
    long-to-int v7, v7

    .line 117
    and-long/2addr v5, v10

    .line 118
    long-to-int v5, v5

    .line 119
    invoke-direct {v0, v7, v5}, Lm3/t;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lu1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v4}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    move v6, v4

    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Lv0/f;->D(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lv0/g;->e(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lv0/g;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v4, :cond_7

    .line 148
    .line 149
    move v6, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v6, v4

    .line 152
    :goto_3
    invoke-static {v0}, Lv0/g;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v5, v9, v6}, Lv0/l;->e(Ln0/o0;Ld2/c;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, Lg3/n0;->c(J)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Lv0/f;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_8
    if-ne v6, v4, :cond_9

    .line 181
    .line 182
    move v8, v4

    .line 183
    :cond_9
    invoke-static {v9, v10, v7, v8, v3}, Lv0/l;->l(JLg3/h;ZLu1/d;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static/range {p1 .. p1}, Lv0/g;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lv0/g;->g(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lv0/g;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v0}, Lv0/g;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v0}, Lv0/f;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eq v9, v4, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move v8, v4

    .line 221
    :goto_4
    invoke-static {v5, v6, v7, v8}, Lv0/l;->f(Ln0/o0;Ld2/c;Ld2/c;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Lg3/n0;->c(J)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    invoke-static {v0}, Lv0/f;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_c
    new-instance v0, Lm3/t;

    .line 242
    .line 243
    shr-long v7, v5, v12

    .line 244
    .line 245
    long-to-int v7, v7

    .line 246
    and-long/2addr v5, v10

    .line 247
    long-to-int v5, v5

    .line 248
    invoke-direct {v0, v7, v5}, Lm3/t;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lu1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v13, :cond_5

    .line 255
    .line 256
    invoke-virtual {v13, v4}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_d
    invoke-static/range {p1 .. p1}, Lv0/g;->l(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lv0/g;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lv0/f;->t(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eq v6, v4, :cond_e

    .line 276
    .line 277
    move v6, v8

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move v6, v4

    .line 280
    :goto_5
    invoke-static {v0}, Lv0/f;->z(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v0}, Lv0/f;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v5, v9, v10, v6}, Lv0/l;->f(Ln0/o0;Ld2/c;Ld2/c;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-static {v9, v10}, Lg3/n0;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-static {v0}, Lv0/f;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_f
    if-ne v6, v4, :cond_10

    .line 317
    .line 318
    move v8, v4

    .line 319
    :cond_10
    invoke-static {v9, v10, v7, v8, v3}, Lv0/l;->l(JLg3/h;ZLu1/d;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_11
    invoke-static/range {p1 .. p1}, Lv0/f;->C(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/4 v10, 0x2

    .line 329
    iget-object v0, v0, Lv0/o;->e:Lx2/z1;

    .line 330
    .line 331
    const/4 v11, -0x1

    .line 332
    if-eqz v6, :cond_1a

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lv0/f;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    invoke-static {v6}, Lv0/f;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_12
    invoke-static {v6}, Lv0/f;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v9}, Lv0/l;->n(Landroid/graphics/PointF;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    invoke-static {v5, v13, v14, v0}, Lv0/l;->d(Ln0/o0;JLx2/z1;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eq v0, v11, :cond_19

    .line 363
    .line 364
    invoke-virtual {v5}, Ln0/o0;->d()Ln0/e1;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    iget-object v5, v5, Ln0/e1;->a:Lg3/l0;

    .line 371
    .line 372
    invoke-static {v5, v0}, Lv0/l;->g(Lg3/l0;I)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ne v5, v4, :cond_13

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    move v5, v0

    .line 380
    :goto_6
    if-lez v5, :cond_15

    .line 381
    .line 382
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v6}, Lv0/l;->i(I)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_14

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    sub-int/2addr v5, v6

    .line 398
    goto :goto_6

    .line 399
    :cond_15
    :goto_7
    iget-object v6, v7, Lg3/h;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v0, v6, :cond_17

    .line 406
    .line 407
    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-static {v6}, Lv0/l;->i(I)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_16

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    add-int/2addr v0, v6

    .line 423
    goto :goto_7

    .line 424
    :cond_17
    :goto_8
    invoke-static {v5, v0}, Lg3/f0;->a(II)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-static {v5, v6}, Lg3/n0;->c(J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    shr-long/2addr v5, v12

    .line 435
    long-to-int v0, v5

    .line 436
    new-instance v5, Lm3/t;

    .line 437
    .line 438
    invoke-direct {v5, v0, v0}, Lm3/t;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lm3/a;

    .line 442
    .line 443
    const-string v6, " "

    .line 444
    .line 445
    invoke-direct {v0, v6, v4}, Lm3/a;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    new-array v6, v10, [Lm3/g;

    .line 449
    .line 450
    aput-object v5, v6, v8

    .line 451
    .line 452
    aput-object v0, v6, v4

    .line 453
    .line 454
    new-instance v0, Lv0/h;

    .line 455
    .line 456
    invoke-direct {v0, v6}, Lv0/h;-><init>([Lm3/g;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lu1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_18
    invoke-static {v5, v6, v7, v8, v3}, Lv0/l;->l(JLg3/h;ZLu1/d;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_19
    :goto_9
    invoke-static {v6}, Lv0/f;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    goto/16 :goto_f

    .line 478
    .line 479
    :cond_1a
    invoke-static/range {p1 .. p1}, Lv0/f;->y(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_1e

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lv0/f;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v0, :cond_1b

    .line 490
    .line 491
    invoke-static {v6}, Lv0/f;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :cond_1b
    invoke-static {v6}, Lv0/f;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v7}, Lv0/l;->n(Landroid/graphics/PointF;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    invoke-static {v5, v12, v13, v0}, Lv0/l;->d(Ln0/o0;JLx2/z1;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eq v0, v11, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v5}, Ln0/o0;->d()Ln0/e1;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_1c

    .line 520
    .line 521
    iget-object v5, v5, Ln0/e1;->a:Lg3/l0;

    .line 522
    .line 523
    invoke-static {v5, v0}, Lv0/l;->g(Lg3/l0;I)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-ne v5, v4, :cond_1c

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_1c
    invoke-static {v6}, Lv0/f;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v6, Lm3/t;

    .line 535
    .line 536
    invoke-direct {v6, v0, v0}, Lm3/t;-><init>(II)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lm3/a;

    .line 540
    .line 541
    invoke-direct {v0, v5, v4}, Lm3/a;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-array v5, v10, [Lm3/g;

    .line 545
    .line 546
    aput-object v6, v5, v8

    .line 547
    .line 548
    aput-object v0, v5, v4

    .line 549
    .line 550
    new-instance v0, Lv0/h;

    .line 551
    .line 552
    invoke-direct {v0, v5}, Lv0/h;-><init>([Lm3/g;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Lu1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_1d
    :goto_a
    invoke-static {v6}, Lv0/f;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    goto/16 :goto_f

    .line 569
    .line 570
    :cond_1e
    invoke-static/range {p1 .. p1}, Lv0/f;->B(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_28

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Lv0/f;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v5}, Ln0/o0;->d()Ln0/e1;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    if-eqz v13, :cond_1f

    .line 585
    .line 586
    iget-object v9, v13, Ln0/e1;->a:Lg3/l0;

    .line 587
    .line 588
    :cond_1f
    invoke-static {v6}, Lv0/f;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-static {v13}, Lv0/l;->n(Landroid/graphics/PointF;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    invoke-static {v6}, Lv0/f;->u(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    move-object/from16 v16, v5

    .line 601
    .line 602
    invoke-static {v15}, Lv0/l;->n(Landroid/graphics/PointF;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    invoke-virtual/range {v16 .. v16}, Ln0/o0;->c()Lu2/r;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    if-eqz v9, :cond_20

    .line 611
    .line 612
    iget-object v9, v9, Lg3/l0;->b:Lg3/o;

    .line 613
    .line 614
    if-nez v15, :cond_21

    .line 615
    .line 616
    :cond_20
    move/from16 v16, v12

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_21
    invoke-interface {v15, v13, v14}, Lu2/r;->N(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    invoke-interface {v15, v4, v5}, Lu2/r;->N(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v9, v13, v14, v0}, Lv0/l;->c(Lg3/o;JLx2/z1;)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    invoke-static {v9, v4, v5, v0}, Lv0/l;->c(Lg3/o;JLx2/z1;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-ne v15, v11, :cond_22

    .line 636
    .line 637
    if-ne v0, v11, :cond_24

    .line 638
    .line 639
    sget-wide v4, Lg3/n0;->b:J

    .line 640
    .line 641
    move/from16 v16, v12

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_22
    if-ne v0, v11, :cond_23

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_23
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    :goto_b
    move v0, v15

    .line 652
    :cond_24
    invoke-virtual {v9, v0}, Lg3/o;->f(I)F

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    invoke-virtual {v9, v0}, Lg3/o;->b(I)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    add-float/2addr v0, v15

    .line 661
    const/high16 v15, 0x40000000    # 2.0f

    .line 662
    .line 663
    div-float/2addr v0, v15

    .line 664
    new-instance v15, Ld2/c;

    .line 665
    .line 666
    shr-long/2addr v13, v12

    .line 667
    long-to-int v13, v13

    .line 668
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    shr-long/2addr v4, v12

    .line 673
    long-to-int v4, v4

    .line 674
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    const v14, 0x3dcccccd    # 0.1f

    .line 683
    .line 684
    .line 685
    move/from16 v16, v12

    .line 686
    .line 687
    sub-float v12, v0, v14

    .line 688
    .line 689
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    add-float/2addr v0, v14

    .line 702
    invoke-direct {v15, v5, v12, v4, v0}, Ld2/c;-><init>(FFFF)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lg3/j0;->a:Lf2/c;

    .line 706
    .line 707
    invoke-virtual {v9, v15, v8, v0}, Lg3/o;->h(Ld2/c;ILf2/c;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    goto :goto_d

    .line 712
    :goto_c
    sget-wide v4, Lg3/n0;->b:J

    .line 713
    .line 714
    :goto_d
    invoke-static {v4, v5}, Lg3/n0;->c(J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    invoke-static {v6}, Lv0/f;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    goto :goto_f

    .line 729
    :cond_25
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 730
    .line 731
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 732
    .line 733
    .line 734
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 735
    .line 736
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 737
    .line 738
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 739
    .line 740
    .line 741
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 742
    .line 743
    invoke-static {v4, v5}, Lg3/n0;->f(J)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-static {v4, v5}, Lg3/n0;->e(J)I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    invoke-virtual {v7, v12, v13}, Lg3/h;->c(II)Lg3/h;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iget-object v7, v7, Lg3/h;->b:Ljava/lang/String;

    .line 756
    .line 757
    new-instance v12, Lkotlin/text/Regex;

    .line 758
    .line 759
    const-string v13, "\\s+"

    .line 760
    .line 761
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v13, Lpo/g;

    .line 765
    .line 766
    const/16 v14, 0xf

    .line 767
    .line 768
    invoke-direct {v13, v0, v9, v14}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v7, v13}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lp70/j;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 776
    .line 777
    if-eq v0, v11, :cond_27

    .line 778
    .line 779
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 780
    .line 781
    if-ne v12, v11, :cond_26

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_26
    shr-long v13, v4, v16

    .line 785
    .line 786
    long-to-int v6, v13

    .line 787
    add-int v11, v6, v0

    .line 788
    .line 789
    add-int/2addr v6, v12

    .line 790
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-static {v4, v5}, Lg3/n0;->d(J)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 799
    .line 800
    sub-int/2addr v4, v5

    .line 801
    sub-int/2addr v12, v4

    .line 802
    invoke-virtual {v7, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v4, Lm3/t;

    .line 807
    .line 808
    invoke-direct {v4, v11, v6}, Lm3/t;-><init>(II)V

    .line 809
    .line 810
    .line 811
    new-instance v5, Lm3/a;

    .line 812
    .line 813
    const/4 v6, 0x1

    .line 814
    invoke-direct {v5, v0, v6}, Lm3/a;-><init>(Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    new-array v0, v10, [Lm3/g;

    .line 818
    .line 819
    aput-object v4, v0, v8

    .line 820
    .line 821
    aput-object v5, v0, v6

    .line 822
    .line 823
    new-instance v4, Lv0/h;

    .line 824
    .line 825
    invoke-direct {v4, v0}, Lv0/h;-><init>([Lm3/g;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v4}, Lu1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const/4 v6, 0x1

    .line 832
    goto :goto_f

    .line 833
    :cond_27
    :goto_e
    invoke-static {v6}, Lv0/f;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0, v3}, Lv0/l;->b(Landroid/view/inputmethod/HandwritingGesture;Lu1/d;)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    goto :goto_f

    .line 842
    :cond_28
    move v6, v10

    .line 843
    :cond_29
    :goto_f
    if-nez v2, :cond_2a

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_2a
    if-eqz v1, :cond_2b

    .line 847
    .line 848
    new-instance v0, Lqs/b;

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    invoke-direct {v0, v2, v6, v3}, Lqs/b;-><init>(Ljava/lang/Object;IB)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_2b
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 859
    .line 860
    .line 861
    :cond_2c
    :goto_10
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lv0/o;->c:Ln0/o0;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Ln0/o0;->j:Lg3/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ln0/o0;->d()Ln0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Ln0/e1;->a:Lg3/l0;

    .line 25
    .line 26
    iget-object v3, v3, Lg3/l0;->a:Lg3/k0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lg3/k0;->a:Lg3/h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lg3/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lv0/f;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    iget-object p0, p0, Lv0/o;->d:Landroidx/compose/foundation/text/selection/f;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Lv0/f;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p0, :cond_12

    .line 56
    .line 57
    invoke-static {p1}, Lv0/f;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Lv0/f;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v3, :cond_3

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v3

    .line 74
    :goto_1
    invoke-static {v0, v1, p1}, Lv0/l;->e(Ln0/o0;Ld2/c;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ln0/o0;->f(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-wide v4, Lg3/n0;->b:J

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Ln0/o0;->e(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v0, v1}, Lg3/n0;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_12

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lv0/f;->D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Lv0/g;->e(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Lv0/f;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Lv0/f;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v3

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lv0/l;->e(Ln0/o0;Ld2/c;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Ln0/o0;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v4, Lg3/n0;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v4, v5}, Ln0/o0;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, Lg3/n0;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_a
    invoke-static {p1}, Lv0/g;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    invoke-static {p1}, Lv0/g;->g(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p0, :cond_12

    .line 186
    .line 187
    invoke-static {p1}, Lv0/g;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1}, Lv0/g;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {p1}, Lv0/f;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq p1, v3, :cond_b

    .line 208
    .line 209
    move p1, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    move p1, v3

    .line 212
    :goto_3
    invoke-static {v0, v1, v4, p1}, Lv0/l;->f(Ln0/o0;Ld2/c;Ld2/c;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Ln0/o0;->f(J)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    sget-wide v4, Lg3/n0;->b:J

    .line 228
    .line 229
    invoke-virtual {p1, v4, v5}, Ln0/o0;->e(J)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-static {v0, v1}, Lg3/n0;->c(J)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    invoke-static {p1}, Lv0/g;->l(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    invoke-static {p1}, Lv0/g;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p0, :cond_12

    .line 258
    .line 259
    invoke-static {p1}, Lv0/f;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1}, Lv0/f;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Le2/f0;->I(Landroid/graphics/RectF;)Ld2/c;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p1}, Lv0/f;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eq p1, v3, :cond_f

    .line 280
    .line 281
    move p1, v2

    .line 282
    goto :goto_4

    .line 283
    :cond_f
    move p1, v3

    .line 284
    :goto_4
    invoke-static {v0, v1, v4, p1}, Lv0/l;->f(Ln0/o0;Ld2/c;Ld2/c;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Ln0/o0;->e(J)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    sget-wide v4, Lg3/n0;->b:J

    .line 300
    .line 301
    invoke-virtual {p1, v4, v5}, Ln0/o0;->f(J)V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-static {v0, v1}, Lg3/n0;->c(J)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 319
    .line 320
    new-instance p1, Ld3/b;

    .line 321
    .line 322
    invoke-direct {p1, p0, v3}, Ld3/b;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    return v3

    .line 329
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Lv0/o;->a:Lv0/m;

    .line 82
    .line 83
    iget-object p0, p0, Lv0/m;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lv0/n;

    .line 86
    .line 87
    iget-object p0, p0, Lv0/n;->m:Landroidx/compose/foundation/text/input/internal/c;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/c;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/c;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Lm3/u;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv0/o;->a:Lv0/m;

    .line 6
    .line 7
    iget-object p0, p0, Lv0/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv0/n;

    .line 10
    .line 11
    iget-object p0, p0, Lv0/n;->k:La70/g;

    .line 12
    .line 13
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm3/r;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lm3/r;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lv0/o;->a(Lm3/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm3/s;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lm3/s;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lv0/o;->a(Lm3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/t;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lm3/t;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv0/o;->a(Lm3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
