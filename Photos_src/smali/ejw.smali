.class public final Lejw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lhfz;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhfz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lhfz;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lhfz;

    .line 14
    .line 15
    iget-object v3, p1, Lhfz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhfz;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lhfz;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhfz;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lhfz;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lhfz;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lhfz;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_0
    return v0
.end method

.method public static final B(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static final C(Lhhi;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lejv;->q(Lhhi;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x60

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lejv;->q(Lhhi;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_5

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-gt v0, v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-interface {p0}, Lhhi;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "."

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    move v6, v5

    .line 82
    :goto_0
    if-ge v6, v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0, v6}, Lhhi;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/lit8 v9, v9, 0x2

    .line 97
    .line 98
    if-lt v8, v9, :cond_3

    .line 99
    .line 100
    invoke-static {v7, v2}, Lbplo;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ne v8, v1, :cond_3

    .line 112
    .line 113
    invoke-static {v7, v4}, Lbplo;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    :goto_1
    return v6

    .line 120
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return v3

    .line 124
    :cond_5
    return v0
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final e(Lvn;Lvn;F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lvn;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbpil;->n(II)Lbpka;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbpjy;->e()Lbpet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    check-cast v1, Lbpjz;

    .line 25
    .line 26
    iget-boolean v1, v1, Lbpjz;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lbpet;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lvn;->a(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    iget v4, p0, Lvn;->b:I

    .line 41
    .line 42
    rem-int v4, v3, v4

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lvn;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p2, v2, v4}, Lejw;->h(FFF)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget v0, p0, Lvn;->b:I

    .line 55
    .line 56
    rem-int/2addr v3, v0

    .line 57
    invoke-virtual {p0, v3}, Lvn;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v1}, Lvn;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr v0, v2

    .line 66
    sget v2, Leop;->a:F

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lvn;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, Lvn;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr v2, v3

    .line 77
    invoke-static {v0}, Leop;->e(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v3, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    cmpg-float v3, v0, v3

    .line 85
    .line 86
    if-gez v3, :cond_1

    .line 87
    .line 88
    const/high16 p0, 0x3f000000    # 0.5f

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, v1}, Lvn;->a(I)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-float/2addr p2, p0

    .line 96
    invoke-static {p2}, Leop;->e(F)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    div-float/2addr p0, v0

    .line 101
    :goto_0
    invoke-static {v2}, Leop;->e(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, v1}, Lvn;->a(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    mul-float/2addr p2, p0

    .line 110
    add-float/2addr p1, p2

    .line 111
    invoke-static {p1}, Leop;->e(F)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    const-string p1, "Collection contains no element matching the predicate."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "Invalid progress: "

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public static final f(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(Lvn;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvn;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvn;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lvn;->a(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    cmpl-float v5, v4, v5

    .line 17
    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v5, v4, v5

    .line 26
    .line 27
    if-gez v5, :cond_3

    .line 28
    .line 29
    invoke-static {v4, v0}, Lejw;->f(FF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v8, 0x38d1b717    # 1.0E-4f

    .line 34
    .line 35
    .line 36
    cmpl-float v5, v5, v8

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    cmpg-float v0, v4, v0

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-gt v3, v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0, v7, v7, v6}, Lvn;->d(Lvn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0, v7, v7, v6}, Lvn;->d(Lvn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "FloatMapping - Progress repeats a value: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {p0, v7, v7, v6}, Lvn;->d(Lvn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    return-void
.end method

.method public static final h(FFF)Z
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    cmpg-float p1, p1, p0

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    cmpg-float p0, p0, p2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    cmpl-float p1, p0, p1

    .line 19
    .line 20
    if-gez p1, :cond_4

    .line 21
    .line 22
    cmpg-float p0, p0, p2

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    return v2
.end method

.method public static final i(FFFFFFFF)Leob;
    .locals 3

    .line 1
    new-instance v0, Leob;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Leob;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lejw;->k(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static k(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static l(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public static m(Lffw;)[F
    .locals 9

    .line 1
    invoke-interface {p0}, Lffw;->e()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lffx;->a:[[F

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    new-array v1, p0, [F

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_2
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_3
    mul-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    mul-int/lit8 v8, v3, 0x3

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    aget v8, v0, v8

    .line 49
    .line 50
    add-int/2addr v7, v6

    .line 51
    aput v8, v1, v7

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-array p0, p0, [F

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static n(Lffm;Landroid/content/Context;Z)Lfee;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    invoke-static {p1, p0, v0, p2}, Lfes;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lfes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
.end method

.method public static p([F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float v3, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p0, p0, v4

    .line 21
    .line 22
    float-to-double v5, p0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-float p0, v5

    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [F

    .line 30
    .line 31
    aput v1, v5, v0

    .line 32
    .line 33
    aput v3, v5, v2

    .line 34
    .line 35
    aput p0, v5, v4

    .line 36
    .line 37
    return-object v5
.end method

.method public static final q(Lhgf;Lbpxz;Lhgm;Lbphe;)Lbpjl;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhgq;

    .line 8
    .line 9
    invoke-interface {p0}, Lhgf;->bc()Ljkn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lhgq;-><init>(Ljava/lang/Object;Lbpxz;Lhgm;Lbphe;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final r(Lbpyf;Ljava/lang/Object;Lhgm;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbpde;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lbpde;

    .line 9
    .line 10
    invoke-static {v0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhgp;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Lhgp;-><init>(Landroid/os/Bundle;Lhgm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lbpcu;->h(Lbpyf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final s(Lbpxy;Landroid/os/Bundle;Lhgm;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhgo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhgo;-><init>(Landroid/os/Bundle;Lhgm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbpzh;->j(Lbpxy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No valid saved state was found for the key \'"

    .line 4
    .line 5
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final v(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x38

    .line 9
    .line 10
    const-string v2, ",\n"

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    const-string v4, "\n"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbplo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "},"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, " }"

    .line 33
    .line 34
    return-object p0
.end method

.method public static final w(Lhfz;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhfz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhfz;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lfzm;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lfzm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lejw;->v(Ljava/util/Collection;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n            |    foreignKeys = {"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lhfz;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1}, Lejw;->v(Ljava/util/Collection;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n            |    indices = {"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lhfz;->d:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    new-instance v1, Lfzm;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lfzm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 78
    .line 79
    :goto_0
    invoke-static {p0}, Lejw;->v(Ljava/util/Collection;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "\n            |}\n        "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lbplo;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final x(Ljava/util/Collection;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbplo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p0, " }"

    .line 17
    .line 18
    invoke-static {p0}, Lbplo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final y(Ljava/util/Collection;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbplo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p0, "},"

    .line 17
    .line 18
    invoke-static {p0}, Lbplo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v0, v5, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    const/16 v7, 0x28

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-ne v5, v7, :cond_5

    .line 35
    .line 36
    move v4, v2

    .line 37
    move v5, v7

    .line 38
    :cond_0
    if-eq v5, v7, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x29

    .line 41
    .line 42
    if-eq v5, v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    :goto_2
    return v2

    .line 93
    :cond_6
    return v1
.end method
