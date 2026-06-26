.class public final Lsod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbivi;->b:Lbivi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbivi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbivi;->t:Lbivi;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbivi;->v:Lbivi;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsod;->b:L_3365;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lbiyo;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    iget v1, p0, Lbiyo;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object p0, p0, Lbiyo;->c:Lbilo;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbilo;->a:Lbilo;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lbilo;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-wide v1, p0, Lbilo;->d:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lbilo;->e:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Lbilo;->f:Lbima;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lbima;->a:Lbima;

    .line 50
    .line 51
    :cond_3
    iget v1, v1, Lbima;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lbilo;->f:Lbima;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v2, Lbima;->a:Lbima;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_1
    iget v2, v2, Lbima;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    new-instance v0, Landroid/util/Pair;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Lbima;->a:Lbima;

    .line 76
    .line 77
    :cond_5
    iget v1, v1, Lbima;->c:I

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, Lbilo;->f:Lbima;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    sget-object p0, Lbima;->a:Lbima;

    .line 89
    .line 90
    :cond_6
    iget p0, p0, Lbima;->d:I

    .line 91
    .line 92
    int-to-long v2, p0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 102
    .line 103
    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    new-instance p0, Landroid/util/Pair;

    .line 108
    .line 109
    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static b(Lbiwd;)Landroid/util/Pair;
    .locals 4

    .line 1
    iget v0, p0, Lbiwd;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbiwd;->d:Lbiyo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbiyo;->a:Lbiyo;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lsod;->a(Lbiyo;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lbiwd;->e:Lbjin;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbjin;->a:Lbjin;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lbjin;->f:Lbjiu;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lbjiu;->a:Lbjiu;

    .line 33
    .line 34
    :cond_3
    iget-object p0, p0, Lbiwd;->e:Lbjin;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lbjin;->a:Lbjin;

    .line 39
    .line 40
    :cond_4
    iget-object p0, p0, Lbjin;->d:Lbilo;

    .line 41
    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lbilo;->a:Lbilo;

    .line 45
    .line 46
    :cond_5
    iget v1, v0, Lbjiu;->b:I

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    new-instance p0, Landroid/util/Pair;

    .line 58
    .line 59
    iget v1, v0, Lbjiu;->f:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v0, Lbjiu;->g:I

    .line 67
    .line 68
    int-to-long v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    :goto_0
    iget v0, p0, Lbilo;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v0, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    new-instance v0, Landroid/util/Pair;

    .line 88
    .line 89
    iget-wide v1, p0, Lbilo;->d:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, p0, Lbilo;->e:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    new-instance p0, Landroid/util/Pair;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static c(Lbilt;)Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 1

    .line 1
    iget v0, p0, Lbilt;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbilt;->d:Lbixg;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbixg;->a:Lbixg;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lbixg;->c:I

    .line 14
    .line 15
    iget p0, p0, Lbixg;->d:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static d(Lbiwh;)Lskk;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lbiwh;->kl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lbiwh;->kk()Lbiwd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lbiwh;->ki()Lbivl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lsod;->e(Lbiwd;Lbivl;)Lskk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lskk;->a:Lskk;

    .line 24
    .line 25
    return-object p0
.end method

.method public static e(Lbiwd;Lbivl;)Lskk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbiwd;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lbiwd;->d:Lbiyo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbiyo;->c:Lbilo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbilo;->a:Lbilo;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lbilo;->f:Lbima;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbima;->a:Lbima;

    .line 30
    .line 31
    :cond_2
    iget v0, v0, Lbima;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Lsod;->b:L_3365;

    .line 39
    .line 40
    iget p1, p1, Lbivl;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Lbivi;->b(I)Lbivi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lbivi;->a:Lbivi;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_a

    .line 55
    .line 56
    iget p1, p0, Lbiwd;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Lbiwc;->b(I)Lbiwc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lbiwc;->a:Lbiwc;

    .line 65
    .line 66
    :cond_5
    sget-object v0, Lbiwc;->b:Lbiwc;

    .line 67
    .line 68
    if-ne p1, v0, :cond_9

    .line 69
    .line 70
    iget-object p0, p0, Lbiwd;->d:Lbiyo;

    .line 71
    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lbiyo;->a:Lbiyo;

    .line 75
    .line 76
    :cond_6
    iget-object p0, p0, Lbiyo;->c:Lbilo;

    .line 77
    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    sget-object p0, Lbilo;->a:Lbilo;

    .line 81
    .line 82
    :cond_7
    iget p0, p0, Lbilo;->h:I

    .line 83
    .line 84
    invoke-static {p0}, Lb;->cO(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/4 p1, 0x2

    .line 92
    if-ne p0, p1, :cond_9

    .line 93
    .line 94
    sget-object p0, Lskk;->d:Lskk;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_9
    :goto_0
    sget-object p0, Lskk;->b:Lskk;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_a
    :goto_1
    sget-object p0, Lskk;->e:Lskk;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_b
    and-int/lit8 p0, v0, 0x4

    .line 104
    .line 105
    if-eqz p0, :cond_c

    .line 106
    .line 107
    sget-object p0, Lskk;->c:Lskk;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_c
    sget-object p0, Lskk;->a:Lskk;

    .line 111
    .line 112
    return-object p0
.end method

.method public static f(Lbilo;)Lslz;
    .locals 2

    .line 1
    iget v0, p0, Lbilo;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->cO(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lslz;->c:Lslz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lbilo;->i:I

    .line 17
    .line 18
    invoke-static {v0}, Lb;->cO(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lslz;->e:Lslz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_1
    iget v0, p0, Lbilo;->i:I

    .line 32
    .line 33
    invoke-static {v0}, Lb;->cO(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    sget-object p0, Lslz;->f:Lslz;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    :goto_2
    iget p0, p0, Lbilo;->i:I

    .line 47
    .line 48
    invoke-static {p0}, Lb;->cO(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    const/4 v0, 0x3

    .line 56
    if-ne p0, v0, :cond_7

    .line 57
    .line 58
    sget-object p0, Lslz;->b:Lslz;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_3
    sget-object p0, Lthd;->a:Lslz;

    .line 62
    .line 63
    return-object p0
.end method

.method public static g(Lbiwh;)Lsmz;
    .locals 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    check-cast p0, Lbiwg;

    .line 4
    .line 5
    iget v0, p0, Lbiwg;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lbiwg;->f:Lbiwd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbiwd;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lbiwg;->f:Lbiwd;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbiwd;->a:Lbiwd;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lbiwd;->d:Lbiyo;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lbiyo;->a:Lbiyo;

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lbiyo;->c:Lbilo;

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lbilo;->a:Lbilo;

    .line 41
    .line 42
    :cond_4
    iget v0, p0, Lbilo;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget-object p0, p0, Lbilo;->j:Lbill;

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lbill;->a:Lbill;

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lbill;->c:Lbilk;

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    sget-object p0, Lbilk;->a:Lbilk;

    .line 59
    .line 60
    :cond_6
    sget-object v0, Lsmz;->a:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lbilk;->b:I

    .line 66
    .line 67
    and-int/lit8 v0, p0, 0x2

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lsmz;->d:Lsmz;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_7
    sget-object p0, Lsmz;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbfpt;

    .line 85
    .line 86
    const-string v0, "Inconsistent gainmap metadata in media item: Identified as only Google HDR and not Adobe HDR."

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lsmz;->d:Lsmz;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    if-eqz v0, :cond_9

    .line 95
    .line 96
    sget-object p0, Lsmz;->e:Lsmz;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    sget-object p0, Lsmz;->c:Lsmz;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_a
    sget-object p0, Lsmz;->c:Lsmz;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_b
    :goto_0
    sget-object p0, Lsmz;->c:Lsmz;

    .line 106
    .line 107
    return-object p0
.end method

.method public static h(Lbiwh;)Lsna;
    .locals 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    check-cast p0, Lbiwg;

    .line 4
    .line 5
    iget v0, p0, Lbiwg;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lbiwg;->f:Lbiwd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbiwd;->b:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object p0, p0, Lbiwg;->f:Lbiwd;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbiwd;->a:Lbiwd;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lbiwd;->e:Lbjin;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbjin;->a:Lbjin;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lbjin;->f:Lbjiu;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lbjiu;->a:Lbjiu;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lbjiu;->i:Lbjis;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lbjis;->a:Lbjis;

    .line 46
    .line 47
    :cond_4
    iget v0, p0, Lbjis;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Lb;->ch(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_5
    iget p0, p0, Lbjis;->d:I

    .line 58
    .line 59
    invoke-static {p0}, Lb;->bZ(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    move v2, p0

    .line 67
    :goto_0
    const/4 p0, 0x3

    .line 68
    if-ne v0, p0, :cond_8

    .line 69
    .line 70
    if-ne v2, p0, :cond_7

    .line 71
    .line 72
    sget-object p0, Lsna;->e:Lsna;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    sget-object p0, Lsna;->d:Lsna;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_8
    if-ne v0, v1, :cond_9

    .line 79
    .line 80
    sget-object p0, Lsna;->c:Lsna;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_9
    sget-object p0, Lsna;->b:Lsna;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_a
    sget-object p0, Lsna;->a:Lsna;

    .line 87
    .line 88
    return-object p0
.end method

.method public static i(Lbiwd;)Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lbiwd;->e:Lbjin;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbjin;->a:Lbjin;

    .line 11
    .line 12
    :cond_1
    iget v0, v0, Lbjin;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object p0, p0, Lbiwd;->e:Lbjin;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbjin;->a:Lbjin;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lbjin;->f:Lbjiu;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lbjiu;->a:Lbjiu;

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Lbjiu;->h:I

    .line 33
    .line 34
    invoke-static {v0}, Lb;->cO(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    :goto_0
    iget v0, p0, Lbjiu;->h:I

    .line 47
    .line 48
    invoke-static {v0}, Lb;->cO(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-ne v0, v1, :cond_7

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    :goto_1
    iget p0, p0, Lbjiu;->h:I

    .line 61
    .line 62
    invoke-static {p0}, Lb;->cO(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    const/4 v0, 0x4

    .line 70
    if-ne p0, v0, :cond_9

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    :goto_2
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    iget-object v0, p0, Lbiwd;->d:Lbiyo;

    .line 79
    .line 80
    if-nez v0, :cond_b

    .line 81
    .line 82
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 83
    .line 84
    :cond_b
    iget v0, v0, Lbiyo;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_15

    .line 89
    .line 90
    iget-object p0, p0, Lbiwd;->d:Lbiyo;

    .line 91
    .line 92
    if-nez p0, :cond_c

    .line 93
    .line 94
    sget-object p0, Lbiyo;->a:Lbiyo;

    .line 95
    .line 96
    :cond_c
    iget-object v0, p0, Lbiyo;->c:Lbilo;

    .line 97
    .line 98
    if-nez v0, :cond_d

    .line 99
    .line 100
    sget-object v0, Lbilo;->a:Lbilo;

    .line 101
    .line 102
    :cond_d
    iget v0, v0, Lbilo;->h:I

    .line 103
    .line 104
    invoke-static {v0}, Lb;->cO(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_e

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_e
    if-ne v0, v2, :cond_f

    .line 112
    .line 113
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_f
    :goto_3
    iget-object v0, p0, Lbiyo;->c:Lbilo;

    .line 117
    .line 118
    if-nez v0, :cond_10

    .line 119
    .line 120
    sget-object v0, Lbilo;->a:Lbilo;

    .line 121
    .line 122
    :cond_10
    iget v0, v0, Lbilo;->h:I

    .line 123
    .line 124
    invoke-static {v0}, Lb;->cO(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_11

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_11
    if-ne v0, v1, :cond_12

    .line 132
    .line 133
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_12
    :goto_4
    invoke-static {p0}, Lsod;->a(Lbiyo;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_14

    .line 143
    .line 144
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v0, :cond_13

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_13
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v0, v0

    .line 158
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    long-to-int p0, v1

    .line 167
    invoke-static {v0, p0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->f(II)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_14

    .line 172
    .line 173
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_14
    :goto_5
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_15
    sget-object p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 180
    .line 181
    return-object p0
.end method

.method public static j(Lbiwg;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbiwg;->j:Lbilt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbilt;->b:Lbilt;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbilt;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Lbils;->b(I)Lbils;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbils;->a:Lbils;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lvtj;->c(Lbils;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbiwg;->j:Lbilt;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbilt;->b:Lbilt;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lbilt;->e:Lbixh;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lbixh;->a:Lbixh;

    .line 35
    .line 36
    :cond_3
    iget-object v2, v1, Lbixh;->c:Lbixg;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lbixg;->a:Lbixg;

    .line 41
    .line 42
    :cond_4
    iget v2, v2, Lbixg;->c:I

    .line 43
    .line 44
    iget-object v3, v1, Lbixh;->c:Lbixg;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    sget-object v3, Lbixg;->a:Lbixg;

    .line 49
    .line 50
    :cond_5
    iget v3, v3, Lbixg;->d:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Lbixh;->d:Lbixg;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    sget-object v3, Lbixg;->a:Lbixg;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    move-object v3, v1

    .line 64
    :goto_0
    iget v3, v3, Lbixg;->c:I

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    sget-object v1, Lbixg;->a:Lbixg;

    .line 69
    .line 70
    :cond_7
    iget v1, v1, Lbixg;->d:I

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lcom/google/android/apps/photos/core/location/LatLngRect;->a(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lvtj;->x:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 81
    .line 82
    invoke-static {p0}, Lsod;->d(Lbiwh;)Lskk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lbiwg;->e:Lbivs;

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    sget-object v2, Lbivs;->b:Lbivs;

    .line 91
    .line 92
    :cond_8
    iget v3, v2, Lbivs;->c:I

    .line 93
    .line 94
    and-int/lit8 v4, v3, 0x8

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    iget-object v4, v2, Lbivs;->h:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v0, Lvtj;->k:Ljava/lang/String;

    .line 101
    .line 102
    :cond_9
    and-int/lit16 v3, v3, 0x100

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-wide v3, v2, Lbivs;->n:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Lvtj;->m:Ljava/lang/Long;

    .line 113
    .line 114
    :cond_a
    iget v3, v2, Lbivs;->c:I

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-wide v3, v2, Lbivs;->k:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, Lvtj;->g:Ljava/lang/Long;

    .line 127
    .line 128
    :cond_b
    iget v3, v2, Lbivs;->c:I

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x40

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    iget-wide v2, v2, Lbivs;->l:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lvtj;->y:Ljava/lang/Long;

    .line 141
    .line 142
    :cond_c
    iget-object v2, p0, Lbiwg;->j:Lbilt;

    .line 143
    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    sget-object v2, Lbilt;->b:Lbilt;

    .line 147
    .line 148
    :cond_d
    invoke-static {v2}, Lsod;->c(Lbilt;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    iget-wide v3, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lvtj;->a:Ljava/lang/Double;

    .line 161
    .line 162
    iget-wide v2, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lvtj;->b:Ljava/lang/Double;

    .line 169
    .line 170
    :cond_e
    iget-object v2, p0, Lbiwg;->l:Lbilt;

    .line 171
    .line 172
    if-nez v2, :cond_f

    .line 173
    .line 174
    sget-object v2, Lbilt;->b:Lbilt;

    .line 175
    .line 176
    :cond_f
    invoke-static {v2}, Lsod;->c(Lbilt;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_13

    .line 182
    .line 183
    iget-object v4, p0, Lbiwg;->l:Lbilt;

    .line 184
    .line 185
    if-nez v4, :cond_10

    .line 186
    .line 187
    sget-object v4, Lbilt;->b:Lbilt;

    .line 188
    .line 189
    :cond_10
    new-instance v5, Lbkaf;

    .line 190
    .line 191
    iget-object v4, v4, Lbilt;->i:Lbkad;

    .line 192
    .line 193
    sget-object v6, Lbilt;->a:Lbkae;

    .line 194
    .line 195
    invoke-direct {v5, v4, v6}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_12

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lbilr;

    .line 213
    .line 214
    sget-object v6, Lbilr;->b:Lbilr;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lbilr;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lvtj;->b(Z)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-wide v4, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v0, Lvtj;->c:Ljava/lang/Double;

    .line 232
    .line 233
    iget-wide v4, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Lvtj;->d:Ljava/lang/Double;

    .line 240
    .line 241
    :cond_13
    iget-object v2, p0, Lbiwg;->k:Lbilt;

    .line 242
    .line 243
    if-nez v2, :cond_14

    .line 244
    .line 245
    sget-object v2, Lbilt;->b:Lbilt;

    .line 246
    .line 247
    :cond_14
    invoke-static {v2}, Lsod;->c(Lbilt;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    iget-wide v4, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v0, Lvtj;->e:Ljava/lang/Double;

    .line 260
    .line 261
    iget-wide v4, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v0, Lvtj;->f:Ljava/lang/Double;

    .line 268
    .line 269
    :cond_15
    invoke-virtual {v1}, Lskk;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_24

    .line 274
    .line 275
    iget-object v1, p0, Lbiwg;->f:Lbiwd;

    .line 276
    .line 277
    if-nez v1, :cond_16

    .line 278
    .line 279
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 280
    .line 281
    :cond_16
    iget-object v1, v1, Lbiwd;->d:Lbiyo;

    .line 282
    .line 283
    if-nez v1, :cond_17

    .line 284
    .line 285
    sget-object v1, Lbiyo;->a:Lbiyo;

    .line 286
    .line 287
    :cond_17
    invoke-static {v1}, Lsod;->a(Lbiyo;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v2, v0, Lvtj;->h:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Long;

    .line 300
    .line 301
    iput-object v1, v0, Lvtj;->i:Ljava/lang/Long;

    .line 302
    .line 303
    iget-object v1, p0, Lbiwg;->f:Lbiwd;

    .line 304
    .line 305
    if-nez v1, :cond_18

    .line 306
    .line 307
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 308
    .line 309
    :cond_18
    iget-object v1, v1, Lbiwd;->d:Lbiyo;

    .line 310
    .line 311
    if-nez v1, :cond_19

    .line 312
    .line 313
    sget-object v1, Lbiyo;->a:Lbiyo;

    .line 314
    .line 315
    :cond_19
    iget-object v1, v1, Lbiyo;->c:Lbilo;

    .line 316
    .line 317
    if-nez v1, :cond_1a

    .line 318
    .line 319
    sget-object v1, Lbilo;->a:Lbilo;

    .line 320
    .line 321
    :cond_1a
    iget v2, v1, Lbilo;->b:I

    .line 322
    .line 323
    and-int/lit8 v2, v2, 0x8

    .line 324
    .line 325
    if-eqz v2, :cond_2f

    .line 326
    .line 327
    iget-object v1, v1, Lbilo;->f:Lbima;

    .line 328
    .line 329
    if-nez v1, :cond_1b

    .line 330
    .line 331
    sget-object v1, Lbima;->a:Lbima;

    .line 332
    .line 333
    :cond_1b
    iget-object v1, v1, Lbima;->g:Lbilx;

    .line 334
    .line 335
    if-nez v1, :cond_1c

    .line 336
    .line 337
    sget-object v1, Lbilx;->a:Lbilx;

    .line 338
    .line 339
    :cond_1c
    iget v2, v1, Lbilx;->b:I

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0x20

    .line 342
    .line 343
    if-eqz v2, :cond_1d

    .line 344
    .line 345
    iget v2, v1, Lbilx;->h:I

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, Lvtj;->q:Ljava/lang/Integer;

    .line 352
    .line 353
    :cond_1d
    iget v2, v1, Lbilx;->b:I

    .line 354
    .line 355
    and-int/lit8 v3, v2, 0x1

    .line 356
    .line 357
    if-eqz v3, :cond_1e

    .line 358
    .line 359
    iget-object v3, v1, Lbilx;->c:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v3, v0, Lvtj;->r:Ljava/lang/String;

    .line 362
    .line 363
    :cond_1e
    and-int/lit8 v3, v2, 0x2

    .line 364
    .line 365
    if-eqz v3, :cond_1f

    .line 366
    .line 367
    iget-object v3, v1, Lbilx;->d:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v3, v0, Lvtj;->s:Ljava/lang/String;

    .line 370
    .line 371
    :cond_1f
    and-int/lit8 v2, v2, 0x40

    .line 372
    .line 373
    if-eqz v2, :cond_20

    .line 374
    .line 375
    iget v2, v1, Lbilx;->i:F

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, Lvtj;->p:Ljava/lang/Float;

    .line 382
    .line 383
    :cond_20
    iget v2, v1, Lbilx;->b:I

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0x8

    .line 386
    .line 387
    if-eqz v2, :cond_21

    .line 388
    .line 389
    iget v2, v1, Lbilx;->f:F

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v0, Lvtj;->n:Ljava/lang/Float;

    .line 396
    .line 397
    :cond_21
    iget v2, v1, Lbilx;->b:I

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0x10

    .line 400
    .line 401
    if-eqz v2, :cond_22

    .line 402
    .line 403
    iget v2, v1, Lbilx;->g:F

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v0, Lvtj;->o:Ljava/lang/Float;

    .line 410
    .line 411
    :cond_22
    iget v2, v1, Lbilx;->b:I

    .line 412
    .line 413
    and-int/lit8 v3, v2, 0x4

    .line 414
    .line 415
    if-eqz v3, :cond_23

    .line 416
    .line 417
    iget-object v3, v1, Lbilx;->e:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v3, v0, Lvtj;->t:Ljava/lang/String;

    .line 420
    .line 421
    :cond_23
    and-int/lit16 v2, v2, 0x80

    .line 422
    .line 423
    if-eqz v2, :cond_2f

    .line 424
    .line 425
    iget v1, v1, Lbilx;->j:I

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lvtj;->j:Ljava/lang/Integer;

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_24
    iget-object v1, p0, Lbiwg;->f:Lbiwd;

    .line 436
    .line 437
    if-nez v1, :cond_25

    .line 438
    .line 439
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 440
    .line 441
    :cond_25
    iget-object v1, v1, Lbiwd;->e:Lbjin;

    .line 442
    .line 443
    if-nez v1, :cond_26

    .line 444
    .line 445
    sget-object v1, Lbjin;->a:Lbjin;

    .line 446
    .line 447
    :cond_26
    iget-object v1, v1, Lbjin;->f:Lbjiu;

    .line 448
    .line 449
    if-nez v1, :cond_27

    .line 450
    .line 451
    sget-object v1, Lbjiu;->a:Lbjiu;

    .line 452
    .line 453
    :cond_27
    iget v2, v1, Lbjiu;->b:I

    .line 454
    .line 455
    and-int/2addr v2, v3

    .line 456
    if-eqz v2, :cond_28

    .line 457
    .line 458
    iget-wide v2, v1, Lbjiu;->c:J

    .line 459
    .line 460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v0, Lvtj;->v:Ljava/lang/Long;

    .line 465
    .line 466
    :cond_28
    iget v2, v1, Lbjiu;->b:I

    .line 467
    .line 468
    and-int/lit8 v3, v2, 0x4

    .line 469
    .line 470
    if-eqz v3, :cond_29

    .line 471
    .line 472
    and-int/lit8 v2, v2, 0x8

    .line 473
    .line 474
    if-eqz v2, :cond_29

    .line 475
    .line 476
    iget v2, v1, Lbjiu;->f:I

    .line 477
    .line 478
    int-to-long v2, v2

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v0, Lvtj;->h:Ljava/lang/Long;

    .line 484
    .line 485
    iget v1, v1, Lbjiu;->g:I

    .line 486
    .line 487
    int-to-long v1, v1

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, Lvtj;->i:Ljava/lang/Long;

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_29
    iget-object v1, p0, Lbiwg;->f:Lbiwd;

    .line 496
    .line 497
    if-nez v1, :cond_2a

    .line 498
    .line 499
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_2a
    move-object v2, v1

    .line 503
    :goto_1
    iget-object v2, v2, Lbiwd;->e:Lbjin;

    .line 504
    .line 505
    if-nez v2, :cond_2b

    .line 506
    .line 507
    sget-object v2, Lbjin;->a:Lbjin;

    .line 508
    .line 509
    :cond_2b
    iget v2, v2, Lbjin;->b:I

    .line 510
    .line 511
    and-int/lit8 v2, v2, 0x2

    .line 512
    .line 513
    if-eqz v2, :cond_2f

    .line 514
    .line 515
    if-nez v1, :cond_2c

    .line 516
    .line 517
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 518
    .line 519
    :cond_2c
    iget-object v1, v1, Lbiwd;->e:Lbjin;

    .line 520
    .line 521
    if-nez v1, :cond_2d

    .line 522
    .line 523
    sget-object v1, Lbjin;->a:Lbjin;

    .line 524
    .line 525
    :cond_2d
    iget-object v1, v1, Lbjin;->d:Lbilo;

    .line 526
    .line 527
    if-nez v1, :cond_2e

    .line 528
    .line 529
    sget-object v1, Lbilo;->a:Lbilo;

    .line 530
    .line 531
    :cond_2e
    iget v2, v1, Lbilo;->b:I

    .line 532
    .line 533
    and-int/lit8 v3, v2, 0x2

    .line 534
    .line 535
    if-eqz v3, :cond_2f

    .line 536
    .line 537
    and-int/lit8 v2, v2, 0x4

    .line 538
    .line 539
    if-eqz v2, :cond_2f

    .line 540
    .line 541
    iget-wide v2, v1, Lbilo;->d:J

    .line 542
    .line 543
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v0, Lvtj;->h:Ljava/lang/Long;

    .line 548
    .line 549
    iget-wide v1, v1, Lbilo;->e:J

    .line 550
    .line 551
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, Lvtj;->i:Ljava/lang/Long;

    .line 556
    .line 557
    :cond_2f
    :goto_2
    iget-object v1, p0, Lbiwg;->e:Lbivs;

    .line 558
    .line 559
    if-nez v1, :cond_30

    .line 560
    .line 561
    sget-object v1, Lbivs;->b:Lbivs;

    .line 562
    .line 563
    :cond_30
    iget-object v1, v1, Lbivs;->g:Lbivf;

    .line 564
    .line 565
    if-nez v1, :cond_31

    .line 566
    .line 567
    sget-object v1, Lbivf;->a:Lbivf;

    .line 568
    .line 569
    :cond_31
    iget v1, v1, Lbivf;->b:I

    .line 570
    .line 571
    and-int/lit8 v1, v1, 0x2

    .line 572
    .line 573
    if-eqz v1, :cond_34

    .line 574
    .line 575
    iget-object v1, p0, Lbiwg;->e:Lbivs;

    .line 576
    .line 577
    if-nez v1, :cond_32

    .line 578
    .line 579
    sget-object v1, Lbivs;->b:Lbivs;

    .line 580
    .line 581
    :cond_32
    iget-object v1, v1, Lbivs;->g:Lbivf;

    .line 582
    .line 583
    if-nez v1, :cond_33

    .line 584
    .line 585
    sget-object v1, Lbivf;->a:Lbivf;

    .line 586
    .line 587
    :cond_33
    iget-object v1, v1, Lbivf;->d:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v1, v0, Lvtj;->z:Ljava/lang/String;

    .line 590
    .line 591
    :cond_34
    iget-object p0, p0, Lbiwg;->f:Lbiwd;

    .line 592
    .line 593
    if-nez p0, :cond_35

    .line 594
    .line 595
    sget-object p0, Lbiwd;->a:Lbiwd;

    .line 596
    .line 597
    :cond_35
    iget-object p0, p0, Lbiwd;->e:Lbjin;

    .line 598
    .line 599
    if-nez p0, :cond_36

    .line 600
    .line 601
    sget-object p0, Lbjin;->a:Lbjin;

    .line 602
    .line 603
    :cond_36
    iget-object p0, p0, Lbjin;->h:Lbjio;

    .line 604
    .line 605
    if-nez p0, :cond_37

    .line 606
    .line 607
    sget-object p0, Lbjio;->a:Lbjio;

    .line 608
    .line 609
    :cond_37
    iget v1, p0, Lbjio;->b:I

    .line 610
    .line 611
    and-int/lit8 v2, v1, 0x1

    .line 612
    .line 613
    if-eqz v2, :cond_38

    .line 614
    .line 615
    iget-object v2, p0, Lbjio;->c:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v2, v0, Lvtj;->s:Ljava/lang/String;

    .line 618
    .line 619
    :cond_38
    and-int/lit8 v1, v1, 0x2

    .line 620
    .line 621
    if-eqz v1, :cond_39

    .line 622
    .line 623
    iget-object p0, p0, Lbjio;->d:Ljava/lang/String;

    .line 624
    .line 625
    iput-object p0, v0, Lvtj;->r:Ljava/lang/String;

    .line 626
    .line 627
    :cond_39
    invoke-virtual {v0}, Lvtj;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0
.end method

.method public static k(Lbiwg;)Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwg;->e:Lbivs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbivs;->b:Lbivs;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbivs;->t:Lbivm;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbivm;->a:Lbivm;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lbivm;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Lbbkk;

    .line 20
    .line 21
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbivs;->b:Lbivs;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lbivs;->t:Lbivm;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbivm;->a:Lbivm;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lbivm;->c:Lbjyr;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbjyr;->B()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lbbkk;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbbkk;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static l(ZLbiwh;)Lachu;
    .locals 6

    .line 1
    invoke-interface {p1}, Lbiwh;->kk()Lbiwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbiwd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lbiwh;->kk()Lbiwd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lbiwd;->f:Lbkah;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lrhd;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lrhd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lbiuq;

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lachu;->a()Lacht;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lacht;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lacht;->a()Lachu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lachu;->a()Lacht;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lacht;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget v0, v1, Lbiuq;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-wide v2, v1, Lbiuq;->e:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lachu;->b(Ljava/lang/Long;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-wide v2, v1, Lbiuq;->e:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lacht;->b:Ljava/lang/Long;

    .line 93
    .line 94
    :cond_2
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget p0, v1, Lbiuq;->b:I

    .line 97
    .line 98
    and-int/lit8 p0, p0, 0x10

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, v1, Lbiuq;->f:Lbiuo;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    sget-object p0, Lbiuo;->a:Lbiuo;

    .line 107
    .line 108
    :cond_3
    iput-object p0, p1, Lacht;->c:Lbiuo;

    .line 109
    .line 110
    :cond_4
    iget-object p0, v1, Lbiuq;->d:Lbjin;

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Lbjin;->a:Lbjin;

    .line 115
    .line 116
    :cond_5
    iget-object p0, p0, Lbjin;->f:Lbjiu;

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lbjiu;->a:Lbjiu;

    .line 121
    .line 122
    :cond_6
    iget-wide v2, p0, Lbjiu;->c:J

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long p0, v2, v4

    .line 127
    .line 128
    if-lez p0, :cond_9

    .line 129
    .line 130
    iget-object p0, v1, Lbiuq;->d:Lbjin;

    .line 131
    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    sget-object p0, Lbjin;->a:Lbjin;

    .line 135
    .line 136
    :cond_7
    iget-object p0, p0, Lbjin;->f:Lbjiu;

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    sget-object p0, Lbjiu;->a:Lbjiu;

    .line 141
    .line 142
    :cond_8
    iget-wide v0, p0, Lbjiu;->c:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, p1, Lacht;->a:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p1}, Lacht;->a()Lachu;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static m(Lbiwg;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbiwg;->e:Lbivs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbivs;->b:Lbivs;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbivs;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbivs;->b:Lbivs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_0
    iget-wide v0, v0, Lbivs;->k:J

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbivs;->b:Lbivs;

    .line 28
    .line 29
    :cond_2
    iget-wide v2, p0, Lbivs;->l:J

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 38
    .line 39
    return-object p0
.end method

.method public static n(Lbiwg;)Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiwg;->e:Lbivs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbivs;->b:Lbivs;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbivs;->c:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x4000

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbivs;->b:Lbivs;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbivs;->t:Lbivm;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbivm;->a:Lbivm;

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lbivm;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v0, Lbfeg;

    .line 32
    .line 33
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lbivm;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lbivm;->d:Lbjyr;

    .line 43
    .line 44
    iget-object v2, p0, Lbivm;->c:Lbjyr;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbjyr;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Lbbkk;

    .line 53
    .line 54
    iget-object v2, p0, Lbivm;->d:Lbjyr;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjyr;->B()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lbbkk;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbbkk;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lbivm;->e:Lbkah;

    .line 75
    .line 76
    invoke-interface {v1}, Lbkah;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lbivm;->e:Lbkah;

    .line 83
    .line 84
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lsmd;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, v2}, Lsmd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v1, Lbfel;->d:I

    .line 99
    .line 100
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    sget p0, Lbfel;->d:I

    .line 117
    .line 118
    sget-object p0, Lbflx;->a:Lbfel;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    sget p0, Lbfel;->d:I

    .line 122
    .line 123
    sget-object p0, Lbflx;->a:Lbfel;

    .line 124
    .line 125
    return-object p0
.end method

.method public static o(Lbiwg;)Lbila;
    .locals 2

    .line 1
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbivs;->b:Lbivs;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbivs;->d:Lbkah;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbila;

    .line 23
    .line 24
    iget v0, p0, Lbila;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lbila;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static q(Lbiwg;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lb;->cE(Lbiwg;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpzm;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r(Lskk;Lbiwd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskk;->c:Lskk;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lbiwd;->e:Lbjin;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbjin;->a:Lbjin;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbjin;->d:Lbilo;

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    sget-object p0, Lbilo;->a:Lbilo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p1, Lbiwd;->d:Lbiyo;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lbiyo;->a:Lbiyo;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lbiyo;->c:Lbilo;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lbilo;->a:Lbilo;

    .line 29
    .line 30
    :cond_3
    :goto_0
    iget-object p0, p0, Lbilo;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lbbkf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static s(Lbiwh;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbiwh;->kk()Lbiwd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbiwd;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static t(Lbiwg;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lbiwg;->f:Lbiwd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbiwd;->a:Lbiwd;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbiwd;->d:Lbiyo;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbiyo;->a:Lbiyo;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbiyo;->c:Lbilo;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lbilo;->a:Lbilo;

    .line 18
    .line 19
    :cond_2
    iget-object p0, p0, Lbilo;->g:Lbkah;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbiln;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lbiln;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Lb;->bZ(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_4
    iget v4, v0, Lbiln;->b:I

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    and-int/2addr v4, v5

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    iget-object v4, v0, Lbiln;->e:Lbilm;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    sget-object v4, Lbilm;->a:Lbilm;

    .line 61
    .line 62
    :cond_5
    iget v4, v4, Lbilm;->b:I

    .line 63
    .line 64
    invoke-static {v4}, Lb;->cO(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    :goto_0
    move v4, v1

    .line 76
    :goto_1
    iget v6, v0, Lbiln;->b:I

    .line 77
    .line 78
    and-int/2addr v5, v6

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    iget-object v0, v0, Lbiln;->e:Lbilm;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Lbilm;->a:Lbilm;

    .line 86
    .line 87
    :cond_8
    iget v0, v0, Lbilm;->b:I

    .line 88
    .line 89
    invoke-static {v0}, Lb;->cO(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    const/4 v5, 0x5

    .line 97
    if-ne v0, v5, :cond_a

    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_a
    :goto_2
    const/4 v0, 0x2

    .line 101
    if-eq v2, v0, :cond_b

    .line 102
    .line 103
    if-nez v4, :cond_b

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :cond_b
    return v3

    .line 108
    :cond_c
    return v1
.end method

.method public static u(Lbiwg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbivs;->b:Lbivs;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbivs;->I:Lbiwe;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbiwe;->a:Lbiwe;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lbiwe;->b:I

    .line 14
    .line 15
    invoke-static {p0}, Lb;->bZ(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static v(Lbiwh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lsod;->l(ZLbiwh;)Lachu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-boolean p0, p0, Lachu;->a:Z

    .line 7
    .line 8
    return p0
.end method
