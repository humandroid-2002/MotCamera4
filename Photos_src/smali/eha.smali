.class public final Leha;
.super Ljava/lang/Object;
.source "PG"


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

.method public static A(Landroid/content/Context;Levd;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leha;->y(Landroid/content/Context;Levd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Levj;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static B(Lavmz;JJJZZ)Lavmz;
    .locals 3

    .line 1
    iget-object v0, p0, Lavmz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgss;

    .line 11
    .line 12
    iget-object v0, v0, Lgss;->a:Lbfel;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgsq;

    .line 19
    .line 20
    new-instance v2, Leur;

    .line 21
    .line 22
    invoke-direct {v2}, Leur;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Leur;->b(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3, p4}, Leur;->a(J)V

    .line 29
    .line 30
    .line 31
    iput-boolean p7, v2, Leur;->e:Z

    .line 32
    .line 33
    new-instance p1, Leus;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Leus;-><init>(Leur;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lgsq;->a:Levd;

    .line 39
    .line 40
    new-instance p3, Leuq;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Leuq;-><init>(Levd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Leuq;->b(Leus;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Leuq;->a()Levd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p8, :cond_0

    .line 53
    .line 54
    iget-object p2, v0, Lgsq;->g:Lgsv;

    .line 55
    .line 56
    new-instance p3, Lgsv;

    .line 57
    .line 58
    iget-object p2, p2, Lgsv;->b:Lbfel;

    .line 59
    .line 60
    sget-object p4, Lbflx;->a:Lbfel;

    .line 61
    .line 62
    invoke-direct {p3, p2, p4}, Lgsv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p3, v0, Lgsq;->g:Lgsv;

    .line 67
    .line 68
    :goto_0
    new-instance p2, Lgsp;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lgsp;-><init>(Lgsq;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lgsp;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const-wide/16 p7, 0x0

    .line 76
    .line 77
    cmp-long p1, p5, p7

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    move p1, p4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    invoke-static {p1}, Lb;->r(Z)V

    .line 86
    .line 87
    .line 88
    iput-wide p5, p2, Lgsp;->b:J

    .line 89
    .line 90
    iput-object p3, p2, Lgsp;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p2}, Lgsp;->a()Lgsq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lnmp;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lnmp;-><init>(Lavmz;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lgsr;

    .line 102
    .line 103
    new-array p3, p4, [Lgsq;

    .line 104
    .line 105
    aput-object p1, p3, v1

    .line 106
    .line 107
    invoke-direct {p0, p3}, Lgsr;-><init>([Lgsq;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lgss;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lgss;-><init>(Lgsr;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Lnmp;->c(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lnmp;->d()Lavmz;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static C(Leuh;Lavmz;ILgul;Lgry;Lguc;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lavmz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfel;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgss;

    .line 17
    .line 18
    iget-object v1, v1, Lgss;->a:Lbfel;

    .line 19
    .line 20
    check-cast v1, Lbflx;

    .line 21
    .line 22
    iget v1, v1, Lbflx;->c:I

    .line 23
    .line 24
    if-gt v1, v2, :cond_9

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lbfel;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lgss;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgss;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p4}, Lgry;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    iget-object p3, p3, Lgul;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Leuh;->W:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    :goto_1
    if-nez p3, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Leuh;->W:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p5, p0}, Lguc;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return v2

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lgss;

    .line 88
    .line 89
    iget-object p0, p0, Lgss;->a:Lbfel;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lgsq;

    .line 96
    .line 97
    iget-object p0, p0, Lgsq;->g:Lgsv;

    .line 98
    .line 99
    iget-object p0, p0, Lgsv;->b:Lbfel;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    iget-object p0, p1, Lavmz;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lgsv;

    .line 111
    .line 112
    iget-object p0, p0, Lgsv;->b:Lbfel;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    return v2

    .line 121
    :cond_8
    return v1

    .line 122
    :cond_9
    iget-boolean p0, p1, Lavmz;->d:Z

    .line 123
    .line 124
    return v2
.end method

.method public static D(Leuh;Lavmz;ILgul;Lgry;Lguc;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lavmz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfel;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgss;

    .line 17
    .line 18
    iget-object v1, v1, Lgss;->a:Lbfel;

    .line 19
    .line 20
    check-cast v1, Lbflx;

    .line 21
    .line 22
    iget v1, v1, Lbflx;->c:I

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-interface {p4}, Lgry;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget p4, p3, Lgul;->d:I

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object p3, p3, Lgul;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object p4, p0, Leuh;->W:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lfqo;->b(Leuh;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    :goto_0
    if-nez p3, :cond_6

    .line 65
    .line 66
    iget-object p3, p0, Leuh;->W:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p5, p3}, Lguc;->e(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, Lfqo;->b(Leuh;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p5, p3}, Lguc;->e(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    :goto_1
    iget p3, p0, Leuh;->ah:F

    .line 87
    .line 88
    const/high16 p4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float p3, p3, p4

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lgss;

    .line 100
    .line 101
    iget-object p2, p2, Lgss;->a:Lbfel;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {p2, p3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lgsq;

    .line 109
    .line 110
    new-instance p4, Lbfeg;

    .line 111
    .line 112
    invoke-direct {p4}, Lbfeg;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lgsq;->g:Lgsv;

    .line 116
    .line 117
    iget-object p2, p2, Lgsv;->c:Lbfel;

    .line 118
    .line 119
    invoke-virtual {p4, p2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lavmz;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lgsv;

    .line 125
    .line 126
    iget-object p1, p1, Lgsv;->c:Lbfel;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lbfeg;->g()Lbfel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    invoke-static {p1, p0}, Leha;->S(Lbfel;Leuh;)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/high16 p1, -0x40800000    # -1.0f

    .line 146
    .line 147
    cmpl-float p0, p0, p1

    .line 148
    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    return v2

    .line 152
    :cond_8
    return p3

    .line 153
    :cond_9
    :goto_2
    iget-boolean p0, p1, Lavmz;->a:Z

    .line 154
    .line 155
    return v2
.end method

.method public static E(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfi$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "log-session-id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static F()Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static G()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static H()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static J()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic K(Ljava/lang/String;)Lbfel;
    .locals 3

    .line 1
    invoke-static {p0}, Lgsz;->f(Ljava/lang/String;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqbr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, L_3307;->bE(Ljava/lang/Iterable;Lbevp;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final L(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a Bitmap"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final M(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "The "

    .line 21
    .line 22
    const-string p3, " key cannot be used to put a long"

    .line 23
    .line 24
    invoke-static {p0, p2, p3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final N(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a Rating"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p1, Landroidx/media3/session/legacy/RatingCompat;->a:I

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p1}, Landroidx/media3/session/legacy/RatingCompat;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v0, p1, Landroidx/media3/session/legacy/RatingCompat;->a:I

    .line 95
    .line 96
    invoke-static {v0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/media3/session/legacy/RatingCompat;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a String"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a CharSequence"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static Q(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    return v2
.end method

.method private static S(Lbfel;Leuh;)F
    .locals 10

    .line 1
    iget v0, p1, Leuh;->ag:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Leuh;->ad:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Leuh;->ae:I

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Leuh;->ae:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p1, Leuh;->ad:I

    .line 18
    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    :goto_2
    invoke-virtual {p0}, Lbfel;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/high16 v6, 0x42b40000    # 90.0f

    .line 27
    .line 28
    const/high16 v7, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-ge v3, v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Leud;

    .line 37
    .line 38
    instance-of v8, v5, Lffl;

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    return v7

    .line 43
    :cond_2
    move-object v8, v5

    .line 44
    check-cast v8, Lffl;

    .line 45
    .line 46
    instance-of v9, v5, Lfgm;

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    check-cast v5, Lfgm;

    .line 51
    .line 52
    iget v0, v5, Lfgm;->a:F

    .line 53
    .line 54
    iget v0, v5, Lfgm;->b:F

    .line 55
    .line 56
    iget v0, v5, Lfgm;->c:F

    .line 57
    .line 58
    rem-float v1, v0, v6

    .line 59
    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return v7

    .line 65
    :cond_3
    add-float/2addr v4, v0

    .line 66
    const/high16 v0, 0x43340000    # 180.0f

    .line 67
    .line 68
    rem-float v0, v4, v0

    .line 69
    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget v1, p1, Leuh;->ad:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget v1, p1, Leuh;->ae:I

    .line 78
    .line 79
    :goto_3
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget v0, p1, Leuh;->ae:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget v0, p1, Leuh;->ad:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v8, v1, v0}, Lffl;->d(II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    return v7

    .line 94
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    .line 98
    .line 99
    rem-float/2addr v4, p0

    .line 100
    rem-float p0, v4, v6

    .line 101
    .line 102
    cmpl-float p0, p0, v2

    .line 103
    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    return v4

    .line 107
    :cond_9
    return v7
.end method

.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    and-int/lit16 p1, v1, -0x101

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    or-int/lit16 p1, v1, 0x100

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    and-int/lit16 p1, v0, -0x701

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    or-int/lit16 p1, v0, 0x700

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static i(II)I
    .locals 1

    .line 1
    mul-int/lit8 v0, p0, 0xd

    .line 2
    .line 3
    mul-int/2addr v0, p0

    .line 4
    mul-int/2addr p1, p1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_0
    sub-int/2addr p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p0, p1

    .line 35
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p0, p1

    .line 59
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    sub-int/2addr p0, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Leha;->R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Leha;->R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Leha;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    :goto_1
    sub-int/2addr p0, p1

    .line 111
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_a

    .line 116
    .line 117
    return v6

    .line 118
    :cond_a
    return v2

    .line 119
    :cond_b
    :goto_2
    return v6

    .line 120
    :cond_c
    :goto_3
    return v2
.end method

.method public static m(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p2, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    if-gt p2, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-ge p0, p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-lt p2, v0, :cond_4

    .line 52
    .line 53
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    if-gt p2, v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    if-ge p0, p1, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    if-gt p2, v0, :cond_7

    .line 72
    .line 73
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    if-lt p2, v0, :cond_8

    .line 78
    .line 79
    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    if-le p0, p1, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    return v2

    .line 87
    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    if-gt p2, v0, :cond_a

    .line 92
    .line 93
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    if-lt p2, v0, :cond_b

    .line 98
    .line 99
    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    if-le p0, p1, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    return v2
.end method

.method public static final n(Lxk;I)Leiy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk;->e(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leiy;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Landroid/os/Bundle;Landroid/os/Bundle;)Lerp;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p0, p1

    .line 5
    :goto_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    new-instance p0, Lerp;

    .line 8
    .line 9
    invoke-direct {p0}, Lerp;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-class p1, Lerp;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lbpfk;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbpfk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lerp;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lerp;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static final p(Leqr;Leqq;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Leqq;->b:Leqq;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Leqr;->a:Leqq;

    .line 6
    .line 7
    sget-object v1, Leqq;->a:Leqq;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Leqi;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Leqi;-><init>(Leqr;Leqq;Lbphs;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lbpge;->a:Lbpge;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final q(Leqv;Leqq;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Leqv;->S()Leqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Leha;->p(Leqr;Leqq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final r(Leqv;)Leqs;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Leqv;->S()Leqr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Leqr;->b:L_40;

    .line 12
    .line 13
    iget-object v0, v0, L_40;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leqs;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, Leqs;

    .line 27
    .line 28
    new-instance v2, Lbppn;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lbppn;-><init>(Lbpor;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lbpnu;->a:Lbpnc;

    .line 35
    .line 36
    sget-object v4, Lbpwj;->a:Lbppd;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbppd;->i()Lbppd;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2, v5}, Lbfse;->V(Lbpfz;Lbpgb;)Lbpgb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2}, Leqs;-><init>(Leqr;Lbpgb;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lbppd;->i()Lbppd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lbgw;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v3, v2}, Lbgw;-><init>(Leqs;Lbpfw;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, v3, v0, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final s(Lesa;Ljkn;Leqr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lesa;->s(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lerq;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lerq;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lerq;->b(Ljkn;Leqr;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Leha;->t(Ljkn;Leqr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final t(Ljkn;Leqr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leqr;->a:Leqq;

    .line 2
    .line 3
    sget-object v1, Leqq;->b:Leqq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Leqq;->d:Leqq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leqq;->a(Leqq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Leqn;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Leqn;-><init>(Leqr;Ljkn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Leqr;->a(Lequ;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-class p1, Leqm;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljkn;->c(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Levj;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static v(ILjava/lang/String;Lety;)Landroid/util/Pair;
    .locals 1

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lety;->l(Lety;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lgsz;->g(Ljava/lang/String;Lety;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "video/hevc"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lgsz;->g(Ljava/lang/String;Lety;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p0, v0

    .line 37
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static w(Lety;Z)Lety;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lety;->l(Lety;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lety;->a:Lety;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static x(Lety;)Lety;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->j()Z

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
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lety;->a:Lety;

    .line 12
    .line 13
    return-object p0
.end method

.method public static y(Landroid/content/Context;Levd;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Levd;->c:Leuy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Leuy;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object p1, p1, Leuy;->i:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    add-int/2addr v2, v3

    .line 55
    if-ge p1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    add-int/2addr p1, v1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_0
    const-string p1, "webp"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_1
    const-string p1, "tiff"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_2
    const-string p1, "svgz"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const/16 v3, 0x14

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_3
    const-string p1, "jpeg"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_4
    const-string p1, "jfif"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_5
    const-string p1, "heif"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_6
    const-string p1, "heic"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    const-string p1, "avif"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    const/16 v3, 0x16

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_8
    const-string p1, "tif"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_9
    const-string p1, "svg"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    const/16 v3, 0x13

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_a
    const-string p1, "raw"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    const-string p1, "png"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_c
    const-string p1, "jpg"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_d
    const-string p1, "jpe"

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    goto :goto_0

    .line 238
    :sswitch_e
    const-string p1, "jif"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    goto :goto_0

    .line 248
    :sswitch_f
    const-string p1, "jfi"

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_3

    .line 255
    .line 256
    const/16 v3, 0x9

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :sswitch_10
    const-string p1, "k25"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_3

    .line 266
    .line 267
    const/16 v3, 0x12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :sswitch_11
    const-string p1, "ico"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_3

    .line 277
    .line 278
    const/16 v3, 0x15

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :sswitch_12
    const-string p1, "gif"

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_3

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :sswitch_13
    const-string p1, "dib"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_3

    .line 299
    .line 300
    move v3, v1

    .line 301
    goto :goto_0

    .line 302
    :sswitch_14
    const-string p1, "cr2"

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_3

    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :sswitch_15
    const-string p1, "bmp"

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_3

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_0

    .line 323
    :sswitch_16
    const-string p1, "arw"

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_3

    .line 330
    .line 331
    const/16 v3, 0x10

    .line 332
    .line 333
    :cond_3
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_0
    const-string p0, "image/avif"

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_1
    const-string p0, "image/x-icon"

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_2
    const-string p0, "image/svg+xml"

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_3
    const-string p0, "image/raw"

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_4
    const-string p0, "image/tiff"

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_5
    const-string p0, "image/gif"

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_6
    const-string p0, "image/webp"

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_7
    const-string p0, "image/png"

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_8
    const-string p0, "image/jpeg"

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_9
    const-string p0, "image/heic"

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_a
    const-string p0, "image/heif"

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_b
    const-string p0, "image/bmp"

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_4
    return-object v1

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Lguc;Lbfel;Leuh;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Leha;->S(Lbfel;Leuh;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float p2, p1, p2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p2, 0x43870000    # 270.0f

    .line 18
    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int p1, p1, 0x168

    .line 30
    .line 31
    iget-object p2, p0, Lguc;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget p2, p0, Lguc;->r:I

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    :goto_1
    const-string p2, "The additional rotation cannot be changed after adding track formats."

    .line 47
    .line 48
    invoke-static {v0, p2}, Leip;->f(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lguc;->r:I

    .line 52
    .line 53
    return-void
.end method
