.class public final Lawur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawur;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILiqk;)List;
    .locals 3

    .line 1
    iget p4, p0, Lawur;->a:I

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapqt;

    .line 6
    .line 7
    new-instance p2, Liwc;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Liwc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 14
    .line 15
    :try_start_0
    sget p4, Ljfd;->e:I

    .line 16
    .line 17
    new-instance p4, Ljfw;

    .line 18
    .line 19
    invoke-direct {p4}, Ljfw;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Ljfw;->b(Ljava/io/InputStream;)Ljfd;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string p4, "SVG document is empty"

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p1, Ljfd;->a:Ljee;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljdo;

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-direct {v2, p2}, Ljdo;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Ljee;->c:Ljdo;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p2, p1, Ljfd;->a:Ljee;

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    new-instance p4, Ljdo;

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    invoke-direct {p4, p3}, Ljdo;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p2, Ljee;->d:Ljdo;

    .line 65
    .line 66
    :goto_1
    new-instance p2, Liyg;

    .line 67
    .line 68
    new-instance p3, Landroid/graphics/drawable/PictureDrawable;

    .line 69
    .line 70
    iget-object p4, p1, Ljfd;->a:Ljee;

    .line 71
    .line 72
    iget-object v0, p4, Ljee;->c:Ljdo;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget v1, p1, Ljfd;->b:F

    .line 77
    .line 78
    invoke-virtual {v0}, Ljdo;->g()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p4, Ljee;->w:Ljdc;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget p4, v1, Ljdc;->d:F

    .line 87
    .line 88
    mul-float/2addr p4, v0

    .line 89
    iget v1, v1, Ljdc;->c:F

    .line 90
    .line 91
    div-float/2addr p4, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p4, p4, Ljee;->d:Ljdo;

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p4}, Ljdo;->g()F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move p4, v0

    .line 103
    :goto_2
    float-to-double v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-int v0, v0

    .line 109
    float-to-double v1, p4

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-int p4, v1

    .line 115
    invoke-virtual {p1, v0, p4}, Ljfd;->b(II)Landroid/graphics/Picture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 p4, 0x200

    .line 121
    .line 122
    invoke-virtual {p1, p4, p4}, Ljfd;->b(II)Landroid/graphics/Picture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-direct {p3, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    invoke-direct {p2, p3, p1}, Liyg;-><init>(Landroid/graphics/drawable/PictureDrawable;I)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_1
    .catch Ljfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    new-instance p2, Ljava/io/IOException;

    .line 142
    .line 143
    const-string p3, "Unable to decode SVG from stream."

    .line 144
    .line 145
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final synthetic b(Ljava/lang/Object;Liqk;)Z
    .locals 6

    .line 1
    iget p2, p0, Lawur;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lapqt;

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 10
    .line 11
    const/16 p2, 0x100

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, p2, :cond_2

    .line 18
    .line 19
    rsub-int v4, v3, 0x100

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/2addr v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x4

    .line 47
    if-lt v3, p2, :cond_3

    .line 48
    .line 49
    const-string p2, "<svg"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p2, v2

    .line 60
    :goto_2
    const/4 v1, 0x5

    .line 61
    if-lt v3, v1, :cond_4

    .line 62
    .line 63
    const-string v1, " svg "

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move p1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move p1, v2

    .line 74
    :goto_3
    if-nez p2, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    :goto_4
    return v0
.end method
