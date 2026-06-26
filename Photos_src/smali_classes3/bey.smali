.class public final Lbey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lbdt;

.field private final b:Lcgb;

.field private final c:Lbex;

.field private final d:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lbdt;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbey;->a:Lbdt;

    .line 5
    .line 6
    new-instance p1, Lcgb;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbey;->b:Lcgb;

    .line 17
    .line 18
    new-instance p1, Lbex;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbex;-><init>(Lbey;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbey;->c:Lbex;

    .line 24
    .line 25
    new-instance v0, Lejl;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lejl;-><init>(Lbey;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lejp;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lejo;)Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbey;->d:Landroid/view/inputmethod/InputConnection;

    .line 36
    .line 37
    return-void
.end method

.method private final a()Lbdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbey;->a:Lbdt;

    .line 2
    .line 3
    iget-object v0, v0, Lbdt;->b:Lbfw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-virtual {p0, v0}, Lbey;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lbey;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbey;->a:Lbdt;

    .line 2
    .line 3
    iget-object v0, v0, Lbdt;->a:Lbeg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeg;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
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
    .locals 1

    .line 1
    iget-object v0, p0, Lbey;->b:Lcgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgb;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbey;->d:Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Lbey$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lbey;->a:Lbdt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Laeu;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p1, p2, v3}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbek;->a(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbel;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbey;->a:Lbdt;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbek;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbel;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbey;->a:Lbdt;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbek;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbey;->a:Lbdt;

    .line 2
    .line 3
    iget-object v0, v0, Lbdt;->a:Lbeg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Lbbs;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbey;->a:Lbdt;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbek;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lbey;->a()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lbey;->a()Lbdf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lbdf;->c:J

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
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbey;->a()Lbdf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lbdf;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 26
    .line 27
    iget-wide v0, p1, Lbdf;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbplo;->z(Ljava/lang/CharSequence;C)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 50
    .line 51
    return-object p2
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
    invoke-direct {p0}, Lbey;->a()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lbdf;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lbey;->a()Lbdf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lacf;->f(Lbdf;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbey;->a()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lbdf;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p2}, Lbdf;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v2, p1}, Lbdf;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbey;->a()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lbdf;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, p1, v0}, Lbdf;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbey;->b(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbey;->b(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbey;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    iget-object p1, p0, Lbey;->a:Lbdt;

    .line 25
    .line 26
    invoke-direct {p0}, Lbey;->a()Lbdf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbdf;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lash;->l(Lbek;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    nop

    .line 39
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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p1, 0x5

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    const/4 p1, 0x7

    .line 11
    goto :goto_1

    .line 12
    :pswitch_2
    const/4 p1, 0x6

    .line 13
    goto :goto_1

    .line 14
    :pswitch_3
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    :pswitch_4
    const/4 p1, 0x3

    .line 17
    goto :goto_1

    .line 18
    :pswitch_5
    const/4 p1, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move p1, v0

    .line 21
    :goto_1
    iget-object v1, p0, Lbey;->a:Lbdt;

    .line 22
    .line 23
    iget-object v1, v1, Lbdt;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Ldru;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ldru;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    nop

    .line 37
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v4, v2, Lbey;->a:Lbdt;

    .line 27
    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    if-lt v5, v3, :cond_14

    .line 33
    .line 34
    iget-object v8, v4, Lbdt;->b:Lbfw;

    .line 35
    .line 36
    iget-object v3, v4, Lbdt;->i:Lhvc;

    .line 37
    .line 38
    iget-object v5, v4, Lbdt;->f:Lbphe;

    .line 39
    .line 40
    iget-object v15, v4, Lbdt;->g:Ldjx;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v14, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Lash;->C(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sget-object v10, Ldod;->b:Ldoe;

    .line 70
    .line 71
    invoke-static {v3, v7, v9, v10}, Lash;->F(Lhvc;Lcon;ILdoe;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Ldoi;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {v8, v4}, Lash;->v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v8, v9, v10}, Lbfw;->j(J)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Lash;->C(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v9, Ldod;->b:Ldoe;

    .line 123
    .line 124
    invoke-static {v3, v7, v5, v9}, Lash;->F(Lhvc;Lcon;ILdoe;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Ldoi;->f(J)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-static {v8, v4}, Lash;->v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-static {v5, v14}, Lb;->bp(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v8, v9, v10, v3}, Lash;->y(Lbfw;JZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    move v7, v14

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$5(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v10}, Lash;->C(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    sget-object v11, Ldod;->b:Ldoe;

    .line 185
    .line 186
    invoke-static {v3, v7, v9, v10, v11}, Lash;->G(Lhvc;Lcon;Lcon;ILdoe;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-static {v9, v10}, Ldoi;->f(J)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-static {v8, v4}, Lash;->v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v8, v9, v10}, Lbfw;->j(J)V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Lash;->C(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Ldod;->b:Ldoe;

    .line 246
    .line 247
    invoke-static {v3, v7, v9, v5, v10}, Lash;->G(Lhvc;Lcon;Lcon;ILdoe;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-static {v9, v10}, Ldoi;->f(J)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-static {v8, v4}, Lash;->v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    invoke-static {v5, v14}, Lb;->bp(II)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v8, v9, v10, v3}, Lash;->y(Lbfw;JZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_9
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$6(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v5, -0x1

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v8}, Lbfw;->d()Lbdf;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v8}, Lbfw;->d()Lbdf;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eq v7, v9, :cond_a

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_a
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lash;->t(Landroid/graphics/PointF;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v3, v9, v10, v15}, Lash;->E(Lhvc;JLdjx;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eq v7, v5, :cond_d

    .line 308
    .line 309
    invoke-virtual {v3}, Lhvc;->f()Ldog;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-static {v3, v7}, Lash;->u(Ldog;I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v3, v14, :cond_b

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_b
    invoke-virtual {v8}, Lbfw;->e()Lbdf;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v7}, Lash;->s(Ljava/lang/CharSequence;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    invoke-static {v10, v11}, Ldoi;->f(J)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/16 v13, 0xc

    .line 338
    .line 339
    const-string v9, " "

    .line 340
    .line 341
    invoke-static/range {v8 .. v13}, Lbfw;->n(Lbfw;Ljava/lang/CharSequence;JZI)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_c
    invoke-static {v8, v10, v11, v6}, Lash;->y(Lbfw;JZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_d
    :goto_1
    invoke-static {v8, v4}, Lash;->v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7}, Lash;->t(Landroid/graphics/PointF;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-static {v3, v9, v10, v15}, Lash;->E(Lhvc;JLdjx;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v5, :cond_f

    .line 380
    .line 381
    invoke-static {v8, v4}, Lash;->v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_f
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v3, v3}, Lcgc;->aj(II)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    sget-wide v3, Ldoi;->a:J

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/16 v13, 0xc

    .line 399
    .line 400
    invoke-static/range {v8 .. v13}, Lbfw;->n(Lbfw;Ljava/lang/CharSequence;JZI)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_10
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$2(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3}, Lhvc;->f()Ldog;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Lash;->t(Landroid/graphics/PointF;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v4}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7}, Lash;->t(Landroid/graphics/PointF;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    invoke-virtual {v3}, Lhvc;->e()Lcyy;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move/from16 v16, v14

    .line 440
    .line 441
    move-object v14, v3

    .line 442
    move/from16 v3, v16

    .line 443
    .line 444
    invoke-static/range {v9 .. v15}, Lash;->p(Ldog;JJLcyy;Ldjx;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-static {v9, v10}, Ldoi;->f(J)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_11

    .line 453
    .line 454
    invoke-static {v8, v4}, Lash;->v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    goto :goto_3

    .line 459
    :cond_11
    new-instance v7, Lbpiv;

    .line 460
    .line 461
    invoke-direct {v7}, Lbpiv;-><init>()V

    .line 462
    .line 463
    .line 464
    iput v5, v7, Lbpiv;->a:I

    .line 465
    .line 466
    new-instance v11, Lbpiv;

    .line 467
    .line 468
    invoke-direct {v11}, Lbpiv;-><init>()V

    .line 469
    .line 470
    .line 471
    iput v5, v11, Lbpiv;->a:I

    .line 472
    .line 473
    invoke-virtual {v8}, Lbfw;->e()Lbdf;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v12, v9, v10}, Lcgc;->ak(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v13, Lbpln;

    .line 482
    .line 483
    const-string v14, "\\s+"

    .line 484
    .line 485
    invoke-direct {v13, v14}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v14, Latq;

    .line 489
    .line 490
    const/16 v15, 0xd

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-direct {v14, v7, v11, v15, v3}, Latq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v12, v14}, Lbpln;->a(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget v12, v7, Lbpiv;->a:I

    .line 501
    .line 502
    if-eq v12, v5, :cond_13

    .line 503
    .line 504
    iget v13, v11, Lbpiv;->a:I

    .line 505
    .line 506
    if-ne v13, v5, :cond_12

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_12
    const/16 v4, 0x20

    .line 510
    .line 511
    shr-long v4, v9, v4

    .line 512
    .line 513
    long-to-int v4, v4

    .line 514
    add-int/2addr v12, v4

    .line 515
    add-int/2addr v4, v13

    .line 516
    invoke-static {v12, v4}, Lcgc;->aj(II)J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    iget v7, v7, Lbpiv;->a:I

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-static {v9, v10}, Ldoi;->a(J)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iget v10, v11, Lbpiv;->a:I

    .line 531
    .line 532
    sub-int/2addr v9, v10

    .line 533
    sub-int/2addr v12, v9

    .line 534
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    const/16 v13, 0xc

    .line 543
    .line 544
    move-wide v10, v4

    .line 545
    invoke-static/range {v8 .. v13}, Lbfw;->n(Lbfw;Ljava/lang/CharSequence;JZI)V

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    goto :goto_3

    .line 550
    :cond_13
    :goto_2
    invoke-static {v8, v4}, Lash;->v(Lbfw;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    :cond_14
    :goto_3
    if-eqz v1, :cond_16

    .line 555
    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    new-instance v3, Lbdw;

    .line 559
    .line 560
    invoke-direct {v3, v1, v7, v6}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_15
    invoke-static {v1, v7}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 568
    .line 569
    .line 570
    :cond_16
    :goto_4
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbey;->d:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lbey;->a:Lbdt;

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v3, v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v0, Lbdt;->b:Lbfw;

    .line 22
    .line 23
    iget-object v0, v0, Lbdt;->i:Lhvc;

    .line 24
    .line 25
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lash;->C(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v5, Ldod;->b:Ldoe;

    .line 53
    .line 54
    invoke-static {v0, v3, p1, v5}, Lash;->F(Lhvc;Lcon;ILdoe;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v2, v5, v6, v1}, Lash;->x(Lbfw;JI)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$4(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lash;->C(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v5, Ldod;->b:Ldoe;

    .line 90
    .line 91
    invoke-static {v0, v3, p1, v5}, Lash;->F(Lhvc;Lcon;ILdoe;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v2, v5, v6, v4}, Lash;->x(Lbfw;JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$5(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lash;->C(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sget-object v6, Ldod;->b:Ldoe;

    .line 134
    .line 135
    invoke-static {v0, v3, v5, p1, v6}, Lash;->G(Lhvc;Lcon;Lcon;ILdoe;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v2, v5, v6, v1}, Lash;->x(Lbfw;JI)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$3(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lcpv;->z(Landroid/graphics/RectF;)Lcon;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Lash;->C(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sget-object v6, Ldod;->b:Ldoe;

    .line 178
    .line 179
    invoke-static {v0, v3, v5, p1, v6}, Lash;->G(Lhvc;Lcon;Lcon;ILdoe;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v2, v5, v6, v4}, Lash;->x(Lbfw;JI)V

    .line 184
    .line 185
    .line 186
    :goto_0
    if-eqz p2, :cond_4

    .line 187
    .line 188
    new-instance p1, Lbei;

    .line 189
    .line 190
    invoke-direct {p1, v2, v1}, Lbei;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return v4

    .line 197
    :cond_5
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    and-int/lit8 v4, p1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v2

    .line 30
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v6, 0x22

    .line 33
    .line 34
    if-lt v5, v6, :cond_3

    .line 35
    .line 36
    and-int/lit8 v5, p1, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v0, v6, :cond_4

    .line 52
    .line 53
    move v0, v3

    .line 54
    move v1, v0

    .line 55
    move v2, v1

    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v2

    .line 59
    move v0, v3

    .line 60
    move v1, v0

    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v7, v4

    .line 64
    move v4, v2

    .line 65
    move v2, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v4, v2

    .line 68
    move v0, v3

    .line 69
    move v1, v0

    .line 70
    :goto_3
    iget-object v5, p0, Lbey;->a:Lbdt;

    .line 71
    .line 72
    and-int/lit8 v6, p1, 0x1

    .line 73
    .line 74
    iget-object v5, v5, Lbdt;->e:Lbef;

    .line 75
    .line 76
    iput-boolean v0, v5, Lbef;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v5, Lbef;->d:Z

    .line 79
    .line 80
    iput-boolean v2, v5, Lbef;->e:Z

    .line 81
    .line 82
    iput-boolean v4, v5, Lbef;->f:Z

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5}, Lbef;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, v5, Lbef;->g:Lbdz;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbdz;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v0, 0x2

    .line 98
    and-int/2addr p1, v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, v5, Lbef;->b:Lbpor;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Lbpor;->t()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq p1, v3, :cond_b

    .line 111
    .line 112
    :cond_8
    iget-object p1, v5, Lbef;->a:Lbpnf;

    .line 113
    .line 114
    sget-object v2, Lbpng;->d:Lbpng;

    .line 115
    .line 116
    new-instance v4, Lbcf;

    .line 117
    .line 118
    invoke-direct {v4, v5, v1, v0}, Lbcf;-><init>(Lbef;Lbpfw;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v2, v4, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v5, Lbef;->b:Lbpor;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    iget-object p1, v5, Lbef;->b:Lbpor;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iput-object v1, v5, Lbef;->b:Lbpor;

    .line 136
    .line 137
    :cond_b
    :goto_4
    return v3
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbey;->a:Lbdt;

    .line 5
    .line 6
    iget-object v0, v0, Lbdt;->h:Lbdz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbdz;->d(Landroid/view/KeyEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbel;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbey;->a:Lbdt;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbek;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lbey;->a:Lbdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/text/Spanned;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v6

    .line 27
    :goto_0
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-class v7, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v0, v8, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v7, v5

    .line 41
    move-object v9, v6

    .line 42
    :goto_1
    if-ge v8, v7, :cond_e

    .line 43
    .line 44
    aget-object v10, v5, v8

    .line 45
    .line 46
    instance-of v11, v10, Landroid/text/style/BackgroundColorSpan;

    .line 47
    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    new-instance v13, Ldnz;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    int-to-long v14, v11

    .line 62
    sget-wide v16, Lcpl;->a:J

    .line 63
    .line 64
    shl-long v27, v14, v12

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const v31, 0xf7ff

    .line 69
    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const-wide/16 v23, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    invoke-direct/range {v13 .. v31}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    new-instance v13, Ldnz;

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-long v14, v11

    .line 112
    sget-wide v16, Lcpl;->a:J

    .line 113
    .line 114
    shl-long/2addr v14, v12

    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const v31, 0xfffe

    .line 118
    .line 119
    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const-wide/16 v23, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const-wide/16 v27, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    invoke-direct/range {v13 .. v31}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_3
    instance-of v11, v10, Landroid/text/style/StrikethroughSpan;

    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    new-instance v12, Ldnz;

    .line 152
    .line 153
    sget-object v28, Lduf;->c:Lduf;

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const v30, 0xefff

    .line 158
    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const-wide/16 v26, 0x0

    .line 181
    .line 182
    invoke-direct/range {v12 .. v30}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object v13, v12

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_4
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 194
    .line 195
    invoke-static {v11}, Lb;->bC(Landroid/text/style/StyleSpan;)Ldnz;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    .line 202
    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    move-object v11, v10

    .line 206
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v13, Ldqh;->e:Ldqu;

    .line 213
    .line 214
    iget-object v14, v13, Ldqu;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v12, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    :goto_3
    move-object/from16 v22, v13

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    sget-object v13, Ldqh;->d:Ldqu;

    .line 226
    .line 227
    iget-object v14, v13, Ldqu;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    sget-object v13, Ldqh;->b:Ldqu;

    .line 237
    .line 238
    iget-object v14, v13, Ldqu;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v12, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    sget-object v13, Ldqh;->c:Ldqu;

    .line 248
    .line 249
    iget-object v14, v13, Ldqu;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v12, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_9

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lb;->bD(Ljava/lang/String;)Ldqh;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    goto :goto_3

    .line 267
    :goto_4
    new-instance v14, Ldnz;

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const v32, 0xffdf

    .line 272
    .line 273
    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const-wide/16 v24, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const-wide/16 v28, 0x0

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    invoke-direct/range {v14 .. v32}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 297
    .line 298
    .line 299
    move-object v13, v14

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    .line 302
    .line 303
    if-eqz v11, :cond_b

    .line 304
    .line 305
    new-instance v12, Ldnz;

    .line 306
    .line 307
    sget-object v28, Lduf;->b:Lduf;

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const v30, 0xefff

    .line 312
    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    const-wide/16 v15, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const-wide/16 v22, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const-wide/16 v26, 0x0

    .line 335
    .line 336
    invoke-direct/range {v12 .. v30}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_b
    move-object v13, v6

    .line 342
    :goto_5
    if-eqz v13, :cond_d

    .line 343
    .line 344
    if-nez v9, :cond_c

    .line 345
    .line 346
    new-instance v9, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :cond_c
    new-instance v11, Ldmz;

    .line 352
    .line 353
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-direct {v11, v13, v12, v10}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_e
    move-object v6, v9

    .line 372
    :cond_f
    new-instance v0, Lbcp;

    .line 373
    .line 374
    const/4 v5, 0x2

    .line 375
    move/from16 v7, p2

    .line 376
    .line 377
    invoke-direct {v0, v4, v6, v7, v5}, Lbcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v0}, Lbek;->a(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    return v1
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbey;->a:Lbdt;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lash;->l(Lbek;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
