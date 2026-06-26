.class public final Ldsx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lelp;->a:Lelp;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ldso;)Ldna;
    .locals 3

    .line 1
    iget-wide v0, p0, Ldso;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ldso;->a:Ldna;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Ldna;->d(II)Ldna;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Ldso;I)Ldna;
    .locals 3

    .line 1
    iget-wide v0, p0, Ldso;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Ldso;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    iget-object p0, p0, Ldso;->a:Ldna;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Ldna;->d(II)Ldna;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final e(Ldso;I)Ldna;
    .locals 3

    .line 1
    iget-wide v0, p0, Ldso;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sub-int/2addr v2, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Ldso;->a:Ldna;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ldna;->d(II)Ldna;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Ldso;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldso;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ldso;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 27
    .line 28
    iget-wide v1, p0, Ldso;->b:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ldoi;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Ldoi;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 41
    .line 42
    invoke-virtual {p0}, Ldso;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p0, v1}, Lbplo;->z(Ljava/lang/CharSequence;C)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 55
    .line 56
    return-object v0
.end method

.method public static final g(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final h(Ldoj;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldoj;->d:Ldny;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldny;->b:Ldnw;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldnh;

    .line 11
    .line 12
    invoke-direct {v0}, Ldnh;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Lb;->bp(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    return p0
.end method

.method public static final i()Ldta;
    .locals 1

    .line 1
    sget-object v0, Ldtd;->a:Ldtc;

    .line 2
    .line 3
    invoke-interface {v0}, Ldtc;->a()Ldtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldtb;->a()Ldta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
