.class public final Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldqs;->d:Ldqs;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcvg;->w(Ldqs;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ldqy;->d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcvg;->w(Ldqs;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Ldqy;->d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ldqs;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ldqy;->d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget v0, p2, Ldqs;->h:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    iget-object p1, p1, Ldqu;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x6

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    if-ge v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-lt v0, v2, :cond_5

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    if-ge v0, v1, :cond_5

    .line 53
    .line 54
    const-string v0, "-black"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    move-object v0, p1

    .line 58
    :goto_2
    invoke-static {v0, p2, p3}, Ldqy;->e(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Ldqy;->d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ldqs;Ldqr;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Ldqh;->b:Ldqu;

    .line 2
    .line 3
    iget-object v1, v0, Ldqu;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, v2}, Ldqy;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ldqh;->c:Ldqu;

    .line 18
    .line 19
    iget-object v1, v0, Ldqu;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, v2}, Ldqy;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Ldqh;->d:Ldqu;

    .line 33
    .line 34
    iget-object v1, v0, Ldqu;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, v2}, Ldqy;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Ldqh;->e:Ldqu;

    .line 48
    .line 49
    iget-object v1, v0, Ldqu;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2, v2}, Ldqy;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, p2, v2}, Ldqy;->e(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-static {p1, p3, p4}, Lcgc;->ae(Landroid/graphics/Typeface;Ldqr;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
