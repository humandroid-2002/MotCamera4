.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public a:Ldso;

.field public b:I

.field public c:Z

.field public d:Z

.field private final e:Z

.field private final f:Lbbe;

.field private final g:Lbjs;

.field private final h:Ldjx;

.field private i:I

.field private final j:Ljava/util/List;

.field private final k:Lafgg;


# direct methods
.method public constructor <init>(Ldso;Lafgg;ZLbbe;Lbjs;Ldjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbeu;->k:Lafgg;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbeu;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbeu;->f:Lbbe;

    .line 9
    .line 10
    iput-object p5, p0, Lbeu;->g:Lbjs;

    .line 11
    .line 12
    iput-object p6, p0, Lbeu;->h:Ldjx;

    .line 13
    .line 14
    iput-object p1, p0, Lbeu;->a:Ldso;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbeu;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbeu;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method private final b(I)V
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
    invoke-virtual {p0, v0}, Lbeu;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lbeu;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lbeu;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbeu;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbeu;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbeu;->k:Lafgg;

    .line 18
    .line 19
    invoke-static {v0}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbes;

    .line 26
    .line 27
    iget-object v1, v1, Lbes;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lbeu;->i:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget v0, p0, Lbeu;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbeu;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ldrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbeu;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbeu;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbeu;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lbeu;->c()Z

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbeu;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeu;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbeu;->i:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lbeu;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbeu;->k:Lafgg;

    .line 12
    .line 13
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbes;

    .line 16
    .line 17
    iget-object v1, v1, Lbes;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lbeu;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldrl;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ldrl;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbeu;->a(Ldrq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldro;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ldro;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbeu;->a(Ldrq;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldrp;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ldrp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbeu;->a(Ldrq;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbeu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldrs;

    .line 6
    .line 7
    invoke-direct {v0}, Ldrs;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbeu;->a(Ldrq;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbeu;->a:Ldso;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldso;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbeu;->a:Ldso;

    .line 8
    .line 9
    iget-wide v1, v1, Ldso;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ldoi;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iput-boolean v0, p0, Lbeu;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v1, p0, Lbeu;->b:I

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lbeu;->a:Ldso;

    .line 18
    .line 19
    invoke-static {p1}, Lb;->dt(Ldso;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lbeu;->a:Ldso;

    .line 2
    .line 3
    iget-wide v0, p1, Ldso;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lbeu;->a:Ldso;

    .line 14
    .line 15
    invoke-static {p1}, Ldsx;->c(Ldso;)Ldna;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ldna;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lbeu;->a:Ldso;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ldsx;->d(Ldso;I)Ldna;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ldna;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lbeu;->a:Ldso;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ldsx;->e(Ldso;I)Ldna;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ldna;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbeu;->b(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbeu;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbeu;->b(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Ldsn;

    .line 29
    .line 30
    iget-object v0, p0, Lbeu;->a:Ldso;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldso;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v1, v0}, Ldsn;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbeu;->a(Ldrq;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v1

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
    iget-boolean v0, p0, Lbeu;->d:Z

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
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 p1, 0x5

    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    const/4 p1, 0x7

    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    const/4 p1, 0x6

    .line 17
    goto :goto_1

    .line 18
    :pswitch_3
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    const/4 p1, 0x3

    .line 21
    goto :goto_1

    .line 22
    :pswitch_5
    const/4 p1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move p1, v0

    .line 25
    :goto_1
    iget-object v1, p0, Lbeu;->k:Lafgg;

    .line 26
    .line 27
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbes;

    .line 30
    .line 31
    iget-object v1, v1, Lbes;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v2, Ldru;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ldru;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    nop

    .line 45
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
    .locals 21

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
    if-lt v3, v4, :cond_1c

    .line 12
    .line 13
    iget-object v3, v0, Lbeu;->f:Lbbe;

    .line 14
    .line 15
    iget-object v4, v0, Lbeu;->g:Lbjs;

    .line 16
    .line 17
    iget-object v11, v0, Lbeu;->h:Ldjx;

    .line 18
    .line 19
    new-instance v12, Lbed;

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    invoke-direct {v12, v0, v13}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v14, 0x1

    .line 27
    if-eqz v3, :cond_18

    .line 28
    .line 29
    iget-object v15, v3, Lbbe;->g:Ldna;

    .line 30
    .line 31
    if-nez v15, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lbbe;->s()Laewz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v6, Laewz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    check-cast v6, Ldog;

    .line 47
    .line 48
    iget-object v6, v6, Ldog;->a:Ldof;

    .line 49
    .line 50
    iget-object v6, v6, Ldof;->a:Ldna;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, v7

    .line 54
    :goto_0
    invoke-static {v15, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lash;->C(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-object v8, Ldod;->b:Ldoe;

    .line 89
    .line 90
    invoke-static {v3, v6, v7, v8}, Lash;->q(Lbbe;Lcon;ILdoe;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ldoi;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v5, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    invoke-static {v6, v7, v4, v12}, Lash;->B(JLbjs;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move v13, v14

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Lash;->C(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Ldod;->b:Ldoe;

    .line 139
    .line 140
    invoke-static {v3, v6, v5, v7}, Lash;->q(Lbbe;Lcon;ILdoe;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Ldoi;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-static {v4, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_5
    invoke-static {v5, v14}, Lb;->bp(II)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v6, v7, v15, v3, v12}, Lash;->z(JLdna;ZLkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$5(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Lash;->C(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sget-object v9, Ldod;->b:Ldoe;

    .line 199
    .line 200
    invoke-static {v3, v6, v7, v8, v9}, Lash;->r(Lbbe;Lcon;Lcon;ILdoe;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ldoi;->f(J)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-static {v5, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_7
    invoke-static {v6, v7, v4, v12}, Lash;->B(JLbjs;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Lash;->C(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, Ldod;->b:Ldoe;

    .line 255
    .line 256
    invoke-static {v3, v6, v7, v5, v8}, Lash;->r(Lbbe;Lcon;Lcon;ILdoe;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {v6, v7}, Ldoi;->f(J)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    invoke-static {v4, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_9
    invoke-static {v5, v14}, Lb;->bp(II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v6, v7, v15, v3, v12}, Lash;->z(JLdna;ZLkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$6(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v16, 0x20

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, -0x1

    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v11, :cond_b

    .line 296
    .line 297
    invoke-static {v4, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_b
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Lash;->t(Landroid/graphics/PointF;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-static {v3, v7, v8, v11}, Lash;->n(Lbbe;JLdjx;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eq v7, v6, :cond_e

    .line 316
    .line 317
    invoke-virtual {v3}, Lbbe;->s()Laewz;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    iget-object v3, v3, Laewz;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    check-cast v3, Ldog;

    .line 328
    .line 329
    invoke-static {v3, v7}, Lash;->u(Ldog;I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v3, v14, :cond_c

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_c
    invoke-static {v15, v7}, Lash;->s(Ljava/lang/CharSequence;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    shr-long v3, v3, v16

    .line 347
    .line 348
    long-to-int v3, v3

    .line 349
    const-string v4, " "

    .line 350
    .line 351
    invoke-static {v3, v4, v12}, Lash;->A(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_d
    invoke-static {v3, v4, v15, v5, v12}, Lash;->z(JLdna;ZLkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_e
    :goto_2
    invoke-static {v4, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_f
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_13

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v11, :cond_10

    .line 378
    .line 379
    invoke-static {v4, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_10
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lash;->t(Landroid/graphics/PointF;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-static {v3, v7, v8, v11}, Lash;->n(Lbbe;JLdjx;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eq v5, v6, :cond_12

    .line 398
    .line 399
    invoke-virtual {v3}, Lbbe;->s()Laewz;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    iget-object v3, v3, Laewz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    check-cast v3, Ldog;

    .line 410
    .line 411
    invoke-static {v3, v5}, Lash;->u(Ldog;I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v3, v14, :cond_11

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_11
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v5, v3, v12}, Lash;->A(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_12
    :goto_3
    invoke-static {v4, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_13
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$2(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v3}, Lbbe;->s()Laewz;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_14

    .line 448
    .line 449
    iget-object v8, v8, Laewz;->a:Ljava/lang/Object;

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_14
    move-object v8, v7

    .line 453
    :goto_4
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9}, Lash;->t(Landroid/graphics/PointF;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    invoke-static/range {v17 .. v17}, Lash;->t(Landroid/graphics/PointF;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v17

    .line 469
    invoke-virtual {v3}, Lbbe;->d()Lcyy;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v8, Ldog;

    .line 474
    .line 475
    move/from16 p1, v5

    .line 476
    .line 477
    move v14, v6

    .line 478
    move-object v5, v8

    .line 479
    move-wide/from16 v19, v9

    .line 480
    .line 481
    move-object v10, v3

    .line 482
    move-object v3, v7

    .line 483
    move-wide/from16 v6, v19

    .line 484
    .line 485
    move-wide/from16 v8, v17

    .line 486
    .line 487
    invoke-static/range {v5 .. v11}, Lash;->p(Ldog;JJLcyy;Ldjx;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    invoke-static {v5, v6}, Ldoi;->f(J)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_15

    .line 496
    .line 497
    invoke-static {v4, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    goto :goto_7

    .line 502
    :cond_15
    new-instance v7, Lbpiv;

    .line 503
    .line 504
    invoke-direct {v7}, Lbpiv;-><init>()V

    .line 505
    .line 506
    .line 507
    iput v14, v7, Lbpiv;->a:I

    .line 508
    .line 509
    new-instance v8, Lbpiv;

    .line 510
    .line 511
    invoke-direct {v8}, Lbpiv;-><init>()V

    .line 512
    .line 513
    .line 514
    iput v14, v8, Lbpiv;->a:I

    .line 515
    .line 516
    invoke-static {v15, v5, v6}, Lcgc;->ak(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    new-instance v10, Lbpln;

    .line 521
    .line 522
    const-string v11, "\\s+"

    .line 523
    .line 524
    invoke-direct {v10, v11}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v11, Latq;

    .line 528
    .line 529
    const/16 v15, 0xe

    .line 530
    .line 531
    invoke-direct {v11, v7, v8, v15, v3}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v9, v11}, Lbpln;->a(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget v7, v7, Lbpiv;->a:I

    .line 539
    .line 540
    if-eq v7, v14, :cond_17

    .line 541
    .line 542
    iget v9, v8, Lbpiv;->a:I

    .line 543
    .line 544
    if-ne v9, v14, :cond_16

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_16
    shr-long v10, v5, v16

    .line 548
    .line 549
    long-to-int v4, v10

    .line 550
    add-int v10, v4, v7

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    invoke-static {v5, v6}, Ldoi;->a(J)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    iget v6, v8, Lbpiv;->a:I

    .line 561
    .line 562
    sub-int/2addr v5, v6

    .line 563
    sub-int/2addr v11, v5

    .line 564
    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-array v5, v13, [Ldrq;

    .line 572
    .line 573
    add-int/2addr v4, v9

    .line 574
    new-instance v6, Ldsn;

    .line 575
    .line 576
    invoke-direct {v6, v10, v4}, Ldsn;-><init>(II)V

    .line 577
    .line 578
    .line 579
    aput-object v6, v5, p1

    .line 580
    .line 581
    new-instance v4, Ldrl;

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-direct {v4, v3, v6}, Ldrl;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    aput-object v4, v5, v6

    .line 588
    .line 589
    new-instance v3, Lbej;

    .line 590
    .line 591
    invoke-direct {v3, v5}, Lbej;-><init>([Ldrq;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    goto :goto_7

    .line 599
    :cond_17
    :goto_5
    invoke-static {v4, v12}, Lash;->w(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    goto :goto_7

    .line 604
    :cond_18
    :goto_6
    move v13, v5

    .line 605
    :cond_19
    :goto_7
    if-nez v2, :cond_1a

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_1a
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    new-instance v3, Lbdw;

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-direct {v3, v2, v13, v6}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1b
    invoke-static {v2, v13}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 621
    .line 622
    .line 623
    :cond_1c
    :goto_8
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lbeu;->f:Lbbe;

    .line 9
    .line 10
    iget-object v1, p0, Lbeu;->g:Lbjs;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v3, v0, Lbbe;->g:Ldna;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbbe;->s()Laewz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v4, Laewz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v4, Ldog;

    .line 31
    .line 32
    iget-object v4, v4, Ldog;->a:Ldof;

    .line 33
    .line 34
    iget-object v4, v4, Ldof;->a:Ldna;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v5

    .line 38
    :goto_0
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lash;->C(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v3, Ldod;->b:Ldoe;

    .line 74
    .line 75
    invoke-static {v0, v2, p1, v3}, Lash;->q(Lbbe;Lcon;ILdoe;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lbjs;->r(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    move-object v1, v5

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lash;->C(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget-object v3, Ldod;->b:Ldoe;

    .line 116
    .line 117
    invoke-static {v0, v2, p1, v3}, Lash;->q(Lbbe;Lcon;ILdoe;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Lbjs;->o(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$5(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lash;->C(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object v4, Ldod;->b:Ldoe;

    .line 162
    .line 163
    invoke-static {v0, v2, v3, p1, v4}, Lash;->r(Lbbe;Lcon;Lcon;ILdoe;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v1, v2, v3}, Lbjs;->r(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Lash;->C(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sget-object v4, Ldod;->b:Ldoe;

    .line 208
    .line 209
    invoke-static {v0, v2, v3, p1, v4}, Lash;->r(Lbbe;Lcon;Lcon;ILdoe;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {v1, v2, v3}, Lbjs;->o(J)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const/4 p1, 0x1

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    new-instance v0, Lbei;

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Lbei;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return p1

    .line 228
    :cond_8
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x21

    .line 19
    .line 20
    if-lt v4, v5, :cond_7

    .line 21
    .line 22
    and-int/lit8 v4, p1, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_1
    and-int/lit8 v5, p1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x4

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v8, 0x22

    .line 46
    .line 47
    if-lt v7, v8, :cond_4

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_4
    if-nez v4, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt p1, v8, :cond_5

    .line 65
    .line 66
    move p1, v3

    .line 67
    move v1, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move p1, v1

    .line 70
    move v1, v3

    .line 71
    :goto_4
    move v4, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move p1, v1

    .line 74
    move v1, v6

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    move p1, v1

    .line 77
    move v4, v3

    .line 78
    :goto_5
    move v5, v4

    .line 79
    :goto_6
    iget-object v6, p0, Lbeu;->k:Lafgg;

    .line 80
    .line 81
    iget-object v6, v6, Lafgg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lbes;

    .line 84
    .line 85
    iget-object v6, v6, Lbes;->l:Lbeo;

    .line 86
    .line 87
    iget-object v7, v6, Lbeo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_0
    iput-boolean v4, v6, Lbeo;->d:Z

    .line 91
    .line 92
    iput-boolean v5, v6, Lbeo;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v6, Lbeo;->f:Z

    .line 95
    .line 96
    iput-boolean p1, v6, Lbeo;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iput-boolean v3, v6, Lbeo;->c:Z

    .line 101
    .line 102
    iget-object p1, v6, Lbeo;->h:Ldso;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Lbeo;->a()V

    .line 107
    .line 108
    .line 109
    :cond_8
    iput-boolean v2, v6, Lbeo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v7

    .line 112
    return v3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v7

    .line 115
    throw p1

    .line 116
    :cond_9
    return v1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbeu;->k:Lafgg;

    .line 6
    .line 7
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbes;

    .line 10
    .line 11
    iget-object v0, v0, Lbes;->j:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldsl;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ldsl;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbeu;->a(Ldrq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldsm;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ldsm;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbeu;->a(Ldrq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldsn;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ldsn;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbeu;->a(Ldrq;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
