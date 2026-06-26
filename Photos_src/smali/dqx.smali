.class public final Ldqx;
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ldqs;->d:Ldqs;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

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
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    iget p1, p1, Ldqs;->h:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Ldqs;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ldqx;->d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p1, p1, Ldqu;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ldqx;->d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ldqs;Ldqr;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 5

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
    invoke-virtual {p0, v0, p2, v2}, Ldqx;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

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
    invoke-virtual {p0, v0, p2, v2}, Ldqx;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

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
    invoke-virtual {p0, v0, p2, v2}, Ldqx;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

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
    invoke-virtual {p0, v0, p2, v2}, Ldqx;->b(Ldqu;Ldqs;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_0
    move-object p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1, p2, v2}, Ldqx;->d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v0}, Lb;->bp(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v3, p2, Ldqs;->h:I

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-static {v4, v3, v0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1, p2, v2}, Ldqx;->d(Ljava/lang/String;Ldqs;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_1
    invoke-static {p1, p3, p4}, Lcgc;->ae(Landroid/graphics/Typeface;Ldqr;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
