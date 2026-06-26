.class public final Lidf;
.super Lico;
.source "PG"


# instance fields
.field private final d:Lign;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lidm;

.field private h:Lidm;


# direct methods
.method public constructor <init>(Licb;Lign;Ligk;)V
    .locals 11

    .line 1
    iget v0, p3, Ligk;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljtb;->aS(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Ligk;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Ljtb;->aR(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Ligk;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Ligk;->e:Lifn;

    .line 16
    .line 17
    iget-object v8, p3, Ligk;->f:Lifl;

    .line 18
    .line 19
    iget-object v9, p3, Ligk;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Ligk;->b:Lifl;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lico;-><init>(Licb;Lign;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLifn;Lifl;Ljava/util/List;Lifl;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lidf;->d:Lign;

    .line 30
    .line 31
    iget-object p1, p3, Ligk;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lidf;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Ligk;->h:Z

    .line 36
    .line 37
    iput-boolean p1, v1, Lidf;->f:Z

    .line 38
    .line 39
    iget-object p1, p3, Ligk;->d:Lifk;

    .line 40
    .line 41
    invoke-virtual {p1}, Lifk;->a()Lidm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lidf;->g:Lidm;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lidm;->h(Lidh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lign;->i(Lidm;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Liix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lico;->a(Ljava/lang/Object;Liix;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Licg;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lidf;->g:Lidm;

    .line 9
    .line 10
    iput-object p2, p1, Lidm;->d:Liix;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Licg;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lidf;->h:Lidm;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lidf;->d:Lign;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lign;->k(Lidm;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lidf;->h:Lidm;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Lied;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lidf;->h:Lidm;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lidm;->h(Lidh;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lidf;->d:Lign;

    .line 43
    .line 44
    iget-object p2, p0, Lidf;->g:Lidm;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lign;->i(Lidm;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lidf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lidf;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lidf;->g:Lidm;

    .line 9
    .line 10
    check-cast v1, Lidn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lidn;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lidf;->h:Lidm;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lidm;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lico;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lidf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
