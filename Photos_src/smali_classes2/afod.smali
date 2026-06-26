.class public final Lafod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/text/TextPaint;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafod;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafod;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafod;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lafod;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lafod;->b:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget-object v3, p0, Lafod;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lafod;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-static {v0, v2, p1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lafod;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lafod;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lafod;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lafod;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lafod;->d:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafod;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafod;->c:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lafod;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v3, p0, Lafod;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(IFLandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafod;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafod;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lafod;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
