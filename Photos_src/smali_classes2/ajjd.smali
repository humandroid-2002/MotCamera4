.class final Lajjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field final synthetic a:L_2246;

.field private final b:I

.field private final c:Lyrq;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(L_2246;ILyrq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajjd;->a:L_2246;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lajjd;->b:I

    .line 7
    .line 8
    new-instance p1, Lyrq;

    .line 9
    .line 10
    new-instance p2, Laiur;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p2, p3, v0}, Laiur;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajjd;->c:Lyrq;

    .line 20
    .line 21
    return-void
.end method

.method private static final g(Lbiwg;Lyrq;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbiwg;->f:Lbiwd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbiwd;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lbiwc;->b(I)Lbiwc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbiwc;->a:Lbiwc;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lbiwc;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_7

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p0, p0, Lbiwg;->f:Lbiwd;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lbiwd;->a:Lbiwd;

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lbiwd;->e:Lbjin;

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lbjin;->a:Lbjin;

    .line 41
    .line 42
    :cond_4
    iget-object p0, p0, Lbjin;->h:Lbjio;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lbjio;->a:Lbjio;

    .line 47
    .line 48
    :cond_5
    iget v0, p0, Lbjio;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lbjio;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    move-object v2, v3

    .line 58
    :goto_0
    and-int/2addr v0, v4

    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    iget-object v3, p0, Lbjio;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    iget-object p0, p0, Lbiwg;->f:Lbiwd;

    .line 65
    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    sget-object p0, Lbiwd;->a:Lbiwd;

    .line 69
    .line 70
    :cond_8
    iget-object p0, p0, Lbiwd;->d:Lbiyo;

    .line 71
    .line 72
    if-nez p0, :cond_9

    .line 73
    .line 74
    sget-object p0, Lbiyo;->a:Lbiyo;

    .line 75
    .line 76
    :cond_9
    iget-object p0, p0, Lbiyo;->c:Lbilo;

    .line 77
    .line 78
    if-nez p0, :cond_a

    .line 79
    .line 80
    sget-object p0, Lbilo;->a:Lbilo;

    .line 81
    .line 82
    :cond_a
    iget-object p0, p0, Lbilo;->f:Lbima;

    .line 83
    .line 84
    if-nez p0, :cond_b

    .line 85
    .line 86
    sget-object p0, Lbima;->a:Lbima;

    .line 87
    .line 88
    :cond_b
    iget-object p0, p0, Lbima;->g:Lbilx;

    .line 89
    .line 90
    if-nez p0, :cond_c

    .line 91
    .line 92
    sget-object p0, Lbilx;->a:Lbilx;

    .line 93
    .line 94
    :cond_c
    iget v0, p0, Lbilx;->b:I

    .line 95
    .line 96
    and-int/lit8 v5, v0, 0x1

    .line 97
    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    iget-object v5, p0, Lbilx;->c:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_d
    move-object v5, v3

    .line 104
    :goto_1
    and-int/2addr v0, v2

    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    iget-object p0, p0, Lbilx;->d:Ljava/lang/String;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    :cond_e
    move-object v2, v5

    .line 111
    :cond_f
    :goto_2
    if-eqz v2, :cond_11

    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, L_3365;

    .line 118
    .line 119
    invoke-static {v2}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_10

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_10
    return v4

    .line 131
    :cond_11
    :goto_3
    if-eqz v3, :cond_12

    .line 132
    .line 133
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, L_3365;

    .line 138
    .line 139
    invoke-static {v3}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_12

    .line 148
    .line 149
    return v4

    .line 150
    :cond_12
    return v1
.end method

.method private static final h(Lbiwg;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbiwg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbivs;->b:Lbivs;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbivs;->j:Lbkah;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbikt;

    .line 31
    .line 32
    iget v2, v0, Lbikt;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Lavxa;->D(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lbikt;->b:I

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0x100

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lbikt;->e:Lbiks;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lbiks;->a:Lbiks;

    .line 55
    .line 56
    :cond_2
    iget v2, v2, Lbiks;->b:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    and-int/2addr v2, v3

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lbikt;->e:Lbiks;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbiks;->a:Lbiks;

    .line 67
    .line 68
    :cond_3
    iget v0, v0, Lbiks;->c:I

    .line 69
    .line 70
    invoke-static {v0}, Lb;->cq(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "PremiumUploadCountManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lajjd;->a:L_2246;

    .line 2
    .line 3
    iget-object v0, p1, L_2246;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2247;

    .line 10
    .line 11
    invoke-interface {v0}, L_2247;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lajjd;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lajjd;->e:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iget v0, p0, Lajjd;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, L_2246;->h(I)Lbbai;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lajjd;->d:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "eligible_photo_count_key"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbbai;->a(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lajjd;->d:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-virtual {p1, v0, v2}, Lbbai;->r(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lajjd;->e:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "premium_upload_count_key"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbbai;->a(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lajjd;->e:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p1, v0, v1}, Lbbai;->r(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lbbai;->p()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajjd;->a:L_2246;

    .line 2
    .line 3
    iget-object p1, p1, L_2246;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2247;

    .line 10
    .line 11
    invoke-interface {p1}, L_2247;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Lsoa;->b:Lbiwg;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lajjd;->h(Lbiwg;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lajjd;->e:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, p0, Lajjd;->e:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lajjd;->c:Lyrq;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lajjd;->g(Lbiwg;Lyrq;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lajjd;->d:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lajjd;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajjd;->a:L_2246;

    .line 2
    .line 3
    iget-object p1, p1, L_2246;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2247;

    .line 10
    .line 11
    invoke-interface {p1}, L_2247;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Lsoa;->b:Lbiwg;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lajjd;->h(Lbiwg;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lajjd;->e:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p0, Lajjd;->e:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lajjd;->c:Lyrq;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lajjd;->g(Lbiwg;Lyrq;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lajjd;->d:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lajjd;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
