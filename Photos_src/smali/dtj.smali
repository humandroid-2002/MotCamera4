.class public final Ldtj;
.super Landroid/text/TextPaint;
.source "PG"


# instance fields
.field public a:I

.field private b:Lduf;

.field private c:Lcqj;

.field private d:Lcpl;

.field private e:Lcph;

.field private f:Lcdz;

.field private g:Lcor;

.field private h:Lcry;

.field private i:Lcoz;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ldtj;->density:F

    .line 6
    .line 7
    sget-object p1, Lduf;->a:Lduf;

    .line 8
    .line 9
    iput-object p1, p0, Ldtj;->b:Lduf;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Ldtj;->a:I

    .line 13
    .line 14
    sget-object p1, Lcqj;->a:Lcqj;

    .line 15
    .line 16
    iput-object p1, p0, Ldtj;->c:Lcqj;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldtj;->f:Lcdz;

    .line 3
    .line 4
    iput-object v0, p0, Ldtj;->e:Lcph;

    .line 5
    .line 6
    iput-object v0, p0, Ldtj;->g:Lcor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldtj;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()Lcoz;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtj;->i:Lcoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcoz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcoz;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldtj;->i:Lcoz;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldtj;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ldtj;->h()Lcoz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcoz;->i(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ldtj;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcph;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ldtj;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldtj;->e:Lcph;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ldtj;->g:Lcor;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v2, v0, Lcor;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, p2, p3}, Lb;->bq(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, p0, Ldtj;->e:Lcph;

    .line 39
    .line 40
    new-instance v0, Lcor;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lcor;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldtj;->g:Lcor;

    .line 46
    .line 47
    new-instance v0, Ldti;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p1, p2, p3, v2}, Ldti;-><init>(Ljava/lang/Object;JI)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcdu;->a:Ljbl;

    .line 54
    .line 55
    new-instance p1, Lcbh;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldtj;->f:Lcdz;

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Ldtj;->h()Lcoz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Ldtj;->f:Lcdz;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Lcdz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/graphics/Shader;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p2, v1

    .line 78
    :goto_1
    invoke-virtual {p1, p2}, Lcoz;->m(Landroid/graphics/Shader;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ldtj;->d:Lcpl;

    .line 82
    .line 83
    invoke-static {p0, p4}, Ldsx;->g(Landroid/text/TextPaint;F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtj;->d:Lcpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lcpl;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lb;->bq(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x10

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcpl;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcpl;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldtj;->d:Lcpl;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcpn;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ldtj;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ldtj;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lcry;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldtj;->h:Lcry;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ldtj;->h:Lcry;

    .line 13
    .line 14
    sget-object v0, Lcsa;->a:Lcsa;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldtj;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lbpdc;

    .line 29
    .line 30
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcqj;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldtj;->c:Lcqj;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ldtj;->c:Lcqj;

    .line 13
    .line 14
    sget-object v0, Lcqj;->a:Lcqj;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldtj;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ldtj;->c:Lcqj;

    .line 27
    .line 28
    iget v0, p1, Lcqj;->d:F

    .line 29
    .line 30
    invoke-static {v0}, Ldtr;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p1, Lcqj;->c:J

    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shr-long/2addr v1, p1

    .line 39
    long-to-int p1, v1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Ldtj;->c:Lcqj;

    .line 45
    .line 46
    iget-wide v1, v1, Lcqj;->c:J

    .line 47
    .line 48
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Ldtj;->c:Lcqj;

    .line 60
    .line 61
    iget-wide v2, v2, Lcqj;->b:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcpn;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v0, p1, v1, v2}, Ldtj;->setShadowLayer(FFFI)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lduf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldtj;->b:Lduf;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Ldtj;->b:Lduf;

    .line 13
    .line 14
    sget-object v0, Lduf;->b:Lduf;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lduf;->a(Lduf;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ldtj;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldtj;->b:Lduf;

    .line 24
    .line 25
    sget-object v0, Lduf;->c:Lduf;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lduf;->a(Lduf;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ldtj;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
