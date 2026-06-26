.class public Lfmj;
.super Lfqd;
.source "PG"

# interfaces
.implements Lfiy;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Leuh;

.field private E:Leuh;

.field private F:J

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:J

.field public j:Z

.field public final k:Lgrj;

.field private final x:Landroid/content/Context;

.field private final y:Lflq;

.field private final z:Lfpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpw;Lfqf;Landroid/os/Handler;Lflk;Lflq;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lfpv;

    invoke-direct {v0}, Lfpv;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x472c4400    # 44100.0f

    .line 2
    invoke-direct {p0, v1, p2, p3, v2}, Lfqd;-><init>(ILfpw;Lfqf;F)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfmj;->x:Landroid/content/Context;

    iput-object p6, p0, Lfmj;->y:Lflq;

    iput-object v0, p0, Lfmj;->z:Lfpv;

    const/16 p1, -0x3e8

    iput p1, p0, Lfmj;->I:I

    new-instance p1, Lgrj;

    invoke-direct {p1, p4, p5}, Lgrj;-><init>(Landroid/os/Handler;Lflk;)V

    iput-object p1, p0, Lfmj;->k:Lgrj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfmj;->K:J

    new-instance p1, Lafgg;

    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p6, p1}, Lflq;->F(Lafgg;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lfqf;Landroid/os/Handler;Lflk;Lfld;[Leyc;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    sget-object v1, Lfld;->a:Lfld;

    .line 6
    invoke-static {p5, v1}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfld;

    .line 7
    invoke-virtual {v0, p5}, Lflx;->b(Lfld;)V

    new-instance p5, Lflz;

    .line 8
    invoke-direct {p5, p6}, Lflz;-><init>([Leyc;)V

    iput-object p5, v0, Lflx;->c:Leyd;

    .line 9
    invoke-virtual {v0}, Lflx;->a()Lfmf;

    move-result-object v7

    new-instance v3, Lfpt;

    invoke-direct {v3, p1}, Lfpt;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lfmj;-><init>(Landroid/content/Context;Lfpw;Lfqf;Landroid/os/Handler;Lflk;Lflq;)V

    return-void
.end method

.method private final aH(Leuh;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lflq;->e(Leuh;)Lflj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lflj;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iget-boolean v1, p1, Lflj;->c:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x600

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Lflj;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x800

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method private final aI(Lfqa;Leuh;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lfqa;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lfmj;->x:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lfaf;->ap(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_1
    iget p1, p2, Leuh;->X:I

    .line 34
    .line 35
    return p1
.end method

.method private static aJ(Lfqf;Leuh;ZLflq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object p0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lflq;->D(Leuh;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfqo;->a()Lfqa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p0}, Lfqo;->h(Leuh;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final aK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqd;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lflq;->c(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lfmj;->G:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lfmj;->F:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lfmj;->F:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lfmj;->G:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfmj;->aK()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfmj;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 8
    .line 9
    invoke-interface {v0}, Lflq;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqd;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 6
    .line 7
    invoke-interface {v0}, Lflq;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0}, Lflq;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lfqd;->V()Z

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
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final X(Lfqf;Leuh;)I
    .locals 11

    .line 1
    iget-object v0, p2, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Levj;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v1, p2, Leuh;->av:I

    .line 12
    .line 13
    invoke-static {p2}, Lfmj;->aD(Leuh;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lfqo;->a()Lfqa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lfmj;->aH(Leuh;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v7, p0, Lfmj;->y:Lflq;

    .line 37
    .line 38
    invoke-interface {v7, p2}, Lflq;->D(Leuh;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v5, v6, v4, v1}, Lejw;->k(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_0
    const-string v7, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Lflq;->D(Leuh;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 70
    .line 71
    iget v8, p2, Leuh;->am:I

    .line 72
    .line 73
    iget v9, p2, Leuh;->an:I

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-static {v10, v8, v9}, Lfaf;->L(III)Leuh;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v0, v8}, Lflq;->D(Leuh;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    :goto_1
    move v2, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1, p2, v2, v0}, Lfmj;->aJ(Lfqf;Leuh;ZLflq;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-nez v3, :cond_7

    .line 100
    .line 101
    move v2, v10

    .line 102
    :goto_2
    invoke-static {v2}, Lejw;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lfqa;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lfqa;->e(Leuh;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    move v8, v7

    .line 120
    :goto_3
    move-object v9, p1

    .line 121
    check-cast v9, Lbflx;

    .line 122
    .line 123
    iget v9, v9, Lbflx;->c:I

    .line 124
    .line 125
    if-ge v8, v9, :cond_9

    .line 126
    .line 127
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lfqa;

    .line 132
    .line 133
    invoke-virtual {v9, p2}, Lfqa;->e(Leuh;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    move p1, v2

    .line 140
    move v3, v7

    .line 141
    move-object v0, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move p1, v7

    .line 147
    :goto_4
    if-eq v7, v3, :cond_a

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    :cond_a
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lfqa;->g(Leuh;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    :cond_b
    iget-boolean p2, v0, Lfqa;->g:Z

    .line 161
    .line 162
    if-eq v7, p2, :cond_c

    .line 163
    .line 164
    move p2, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const/16 p2, 0x40

    .line 167
    .line 168
    :goto_5
    if-eq v7, p1, :cond_d

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    const/16 v2, 0x80

    .line 172
    .line 173
    :goto_6
    or-int p1, v5, v6

    .line 174
    .line 175
    or-int/2addr p1, v4

    .line 176
    or-int/2addr p1, p2

    .line 177
    or-int/2addr p1, v2

    .line 178
    or-int/2addr p1, v1

    .line 179
    return p1
.end method

.method protected final Y(Lfqa;Leuh;Leuh;)Lfhm;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lfqa;->b(Leuh;Leuh;)Lfhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lfhm;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lfqd;->aA(Leuh;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lfmj;->aI(Lfqa;Leuh;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lfmj;->A:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lfqa;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lfhm;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v6, p1

    .line 35
    move v7, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lfhm;->d:I

    .line 38
    .line 39
    move v7, p1

    .line 40
    move v6, v0

    .line 41
    :goto_0
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lfhm;-><init>(Ljava/lang/String;Leuh;Leuh;II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method protected final Z(Lfqf;Leuh;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lfmj;->aJ(Lfqf;Leuh;ZLflq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lfqo;->d(Ljava/util/List;Leuh;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lfhk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lfmj;->aK()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lfmj;->F:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final aa(Lfdz;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lfdz;->b:Leuh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Leuh;->W:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lfqd;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lfdz;->g:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lfdz;->b:Leuh;

    .line 31
    .line 32
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget p1, p1, Leuh;->ap:I

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    iget-object v2, p0, Lfmj;->y:Lflq;

    .line 60
    .line 61
    const-wide/32 v3, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-interface {v2, p1, v0}, Lflq;->s(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method protected final ab(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfmj;->k:Lgrj;

    .line 9
    .line 10
    iget-object v1, v0, Lgrj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lfjj;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3, v4}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final ac(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfmj;->k:Lgrj;

    .line 2
    .line 3
    iget-object v1, v0, Lgrj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lfjj;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3, v4}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final ad(Leuh;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfmj;->E:Leuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfqd;->m:Lfpx;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p1, Leuh;->ao:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    if-lt v0, v5, :cond_3

    .line 38
    .line 39
    const-string v0, "pcm-encoding"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lfaf;->p(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v4

    .line 70
    :goto_0
    new-instance v5, Leug;

    .line 71
    .line 72
    invoke-direct {v5}, Leug;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Leug;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v0, v5, Leug;->E:I

    .line 79
    .line 80
    iget v0, p1, Leuh;->ap:I

    .line 81
    .line 82
    iput v0, v5, Leug;->F:I

    .line 83
    .line 84
    iget v0, p1, Leuh;->aq:I

    .line 85
    .line 86
    iput v0, v5, Leug;->G:I

    .line 87
    .line 88
    iget-object v0, p1, Leuh;->T:Levi;

    .line 89
    .line 90
    iput-object v0, v5, Leug;->k:Levi;

    .line 91
    .line 92
    iget-object v0, p1, Leuh;->U:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p1, Leuh;->I:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v5, Leug;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Leuh;->J:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v5, Leug;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Leuh;->K:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Leug;->c(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Leuh;->L:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v5, Leug;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p1, Leuh;->M:I

    .line 112
    .line 113
    iput v0, v5, Leug;->e:I

    .line 114
    .line 115
    iget v0, p1, Leuh;->N:I

    .line 116
    .line 117
    iput v0, v5, Leug;->f:I

    .line 118
    .line 119
    const-string v0, "channel-count"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v5, Leug;->C:I

    .line 126
    .line 127
    const-string v0, "sample-rate"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, v5, Leug;->D:I

    .line 134
    .line 135
    new-instance p2, Leuh;

    .line 136
    .line 137
    invoke-direct {p2, v5}, Leuh;-><init>(Leug;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lfmj;->B:Z

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget v0, p2, Leuh;->am:I

    .line 146
    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    iget p1, p1, Leuh;->am:I

    .line 150
    .line 151
    if-ge p1, v3, :cond_5

    .line 152
    .line 153
    new-array v1, p1, [I

    .line 154
    .line 155
    move v0, v2

    .line 156
    :goto_1
    if-ge v0, p1, :cond_b

    .line 157
    .line 158
    aput v0, v1, v0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-boolean p1, p0, Lfmj;->C:Z

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget p1, p2, Leuh;->am:I

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    const/4 v5, 0x1

    .line 171
    if-eq p1, v0, :cond_a

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x5

    .line 175
    if-eq p1, v7, :cond_9

    .line 176
    .line 177
    if-eq p1, v3, :cond_8

    .line 178
    .line 179
    const/4 v8, 0x7

    .line 180
    if-eq p1, v8, :cond_7

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    if-eq p1, v9, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-array p1, v9, [I

    .line 188
    .line 189
    aput v2, p1, v2

    .line 190
    .line 191
    aput v4, p1, v5

    .line 192
    .line 193
    aput v5, p1, v4

    .line 194
    .line 195
    aput v8, p1, v0

    .line 196
    .line 197
    aput v7, p1, v6

    .line 198
    .line 199
    aput v3, p1, v7

    .line 200
    .line 201
    aput v0, p1, v3

    .line 202
    .line 203
    aput v6, p1, v8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    new-array p1, v8, [I

    .line 207
    .line 208
    aput v2, p1, v2

    .line 209
    .line 210
    aput v4, p1, v5

    .line 211
    .line 212
    aput v5, p1, v4

    .line 213
    .line 214
    aput v3, p1, v0

    .line 215
    .line 216
    aput v7, p1, v6

    .line 217
    .line 218
    aput v0, p1, v7

    .line 219
    .line 220
    aput v6, p1, v3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    new-array p1, v3, [I

    .line 224
    .line 225
    aput v2, p1, v2

    .line 226
    .line 227
    aput v4, p1, v5

    .line 228
    .line 229
    aput v5, p1, v4

    .line 230
    .line 231
    aput v7, p1, v0

    .line 232
    .line 233
    aput v0, p1, v6

    .line 234
    .line 235
    aput v6, p1, v7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-array p1, v7, [I

    .line 239
    .line 240
    aput v2, p1, v2

    .line 241
    .line 242
    aput v4, p1, v5

    .line 243
    .line 244
    aput v5, p1, v4

    .line 245
    .line 246
    aput v0, p1, v0

    .line 247
    .line 248
    aput v6, p1, v6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    new-array p1, v0, [I

    .line 252
    .line 253
    aput v2, p1, v2

    .line 254
    .line 255
    aput v4, p1, v5

    .line 256
    .line 257
    aput v5, p1, v4

    .line 258
    .line 259
    :goto_2
    move-object v1, p1

    .line 260
    :cond_b
    :goto_3
    move-object p1, p2

    .line 261
    :goto_4
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v0, 0x1d

    .line 264
    .line 265
    if-lt p2, v0, :cond_d

    .line 266
    .line 267
    iget-boolean p2, p0, Lfqd;->p:Z

    .line 268
    .line 269
    if-eqz p2, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0}, Lfhk;->l()Lfjx;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget p2, p2, Lfjx;->b:I

    .line 276
    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    iget-object p2, p0, Lfmj;->y:Lflq;

    .line 280
    .line 281
    invoke-virtual {p0}, Lfhk;->l()Lfjx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v0, v0, Lfjx;->b:I

    .line 286
    .line 287
    invoke-interface {p2, v0}, Lflq;->t(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    iget-object p2, p0, Lfmj;->y:Lflq;

    .line 292
    .line 293
    invoke-interface {p2, v2}, Lflq;->t(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_5
    iget-object p2, p0, Lfmj;->y:Lflq;

    .line 297
    .line 298
    invoke-interface {p2, p1, v1}, Lflq;->E(Leuh;[I)V
    :try_end_0
    .catch Lflm; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_0
    move-exception p1

    .line 303
    iget-object p2, p1, Lflm;->a:Leuh;

    .line 304
    .line 305
    const/16 v0, 0x1389

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2, v0}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    throw p1
.end method

.method protected final ae(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lflq;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected af()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfmj;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0}, Lflq;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ah()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0}, Lflq;->l()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lfqd;->q:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lfmj;->K:J
    :try_end_0
    .catch Lflp; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean v2, p0, Lfqd;->p:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x138a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x138b

    .line 30
    .line 31
    :goto_0
    iget-boolean v2, v0, Lflp;->b:Z

    .line 32
    .line 33
    iget-object v3, v0, Lflp;->c:Leuh;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, v2, v1}, Lfhk;->i(Ljava/lang/Throwable;Leuh;ZI)Lfhy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method protected ai(JJLfpx;Ljava/nio/ByteBuffer;IIIJZZLeuh;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfmj;->K:J

    .line 10
    .line 11
    iget-object p1, p0, Lfmj;->E:Leuh;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p5}, Leip;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7}, Lfpx;->q(I)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    invoke-interface {p5, p7}, Lfpx;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lfmj;->u:Lfhl;

    .line 36
    .line 37
    iget p3, p1, Lfhl;->f:I

    .line 38
    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lfhl;->f:I

    .line 41
    .line 42
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 43
    .line 44
    invoke-interface {p1}, Lflq;->i()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_3
    :try_start_0
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 49
    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lflq;->A(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lfln; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lflp; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eqz p5, :cond_4

    .line 57
    .line 58
    invoke-interface {p5, p7}, Lfpx;->q(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lfmj;->u:Lfhl;

    .line 62
    .line 63
    iget p3, p1, Lfhl;->e:I

    .line 64
    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Lfhl;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_5
    iput-wide p10, p0, Lfmj;->K:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-boolean p2, p0, Lfqd;->p:Z

    .line 75
    .line 76
    const/16 p3, 0x138a

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lfhk;->l()Lfjx;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p2, p2, Lfjx;->b:I

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const/16 p3, 0x138b

    .line 89
    .line 90
    :cond_6
    iget-boolean p2, p1, Lflp;->b:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1, p14, p2, p3}, Lfhk;->i(Ljava/lang/Throwable;Leuh;ZI)Lfhy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    iget-object p2, p0, Lfmj;->D:Leuh;

    .line 99
    .line 100
    iget-boolean p3, p0, Lfqd;->p:Z

    .line 101
    .line 102
    const/16 p4, 0x1389

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lfhk;->l()Lfjx;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Lfjx;->b:I

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    const/16 p4, 0x138c

    .line 115
    .line 116
    :cond_7
    iget-boolean p3, p1, Lfln;->b:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, Lfhk;->i(Ljava/lang/Throwable;Leuh;ZI)Lfhy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method protected final aj(Leuh;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfhk;->l()Lfjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lfjx;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lfmj;->aH(Leuh;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfhk;->l()Lfjx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lfjx;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Leuh;->ap:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Leuh;->aq:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lflq;->D(Leuh;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final ak(F[Leuh;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Leuh;->an:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected final al(JJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfmj;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x2710

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 16
    .line 17
    invoke-interface {v0}, Lflq;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-wide v2, p0, Lfmj;->K:J

    .line 26
    .line 27
    sub-long/2addr v2, p1

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    long-to-float p1, p1

    .line 33
    invoke-virtual {p0}, Lfmj;->b()Levo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfmj;->b()Levo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Levo;->d:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    div-float/2addr p1, p2

    .line 49
    iget-boolean p2, p0, Lfmj;->J:Z

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    float-to-long v0, p1

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lfhk;->fH()L_3;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Lfaf;->z(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    sub-long/2addr p1, p3

    .line 69
    sub-long/2addr v0, p1

    .line 70
    :cond_2
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :cond_3
    :goto_1
    return-wide v4
.end method

.method protected final am(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lfmj;->k:Lgrj;

    .line 2
    .line 3
    iget-object v8, v1, Lgrj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgbl;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lgbl;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    check-cast v8, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final an(Liop;)Lfhm;
    .locals 7

    .line 1
    iget-object v2, p1, Liop;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, Leuh;

    .line 8
    .line 9
    iput-object v0, p0, Lfmj;->D:Leuh;

    .line 10
    .line 11
    iget-object v1, p0, Lfmj;->k:Lgrj;

    .line 12
    .line 13
    iget-object v6, v1, Lgrj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lfqd;->an(Liop;)Lfhm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v0, Lenh;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 26
    .line 27
    .line 28
    check-cast v6, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
.end method

.method protected final ao(Lfqa;Leuh;Landroid/media/MediaCrypto;F)Lhqb;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Lfhk;->O()[Leuh;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    array-length v4, v2

    .line 8
    invoke-direct/range {p0 .. p2}, Lfmj;->aI(Lfqa;Leuh;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ne v4, v7, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v8, v6

    .line 18
    :goto_0
    if-ge v8, v4, :cond_2

    .line 19
    .line 20
    aget-object v9, v2, v8

    .line 21
    .line 22
    invoke-virtual {p1, p2, v9}, Lfqa;->b(Leuh;Leuh;)Lfhm;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget v10, v10, Lfhm;->d:I

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v9}, Lfmj;->aI(Lfqa;Leuh;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v5, p0, Lfmj;->A:I

    .line 42
    .line 43
    iget-object v2, p1, Lfqa;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    if-ge v4, v5, :cond_4

    .line 50
    .line 51
    const-string v4, "OMX.SEC.aac.dec"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-string v4, "samsung"

    .line 60
    .line 61
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "herolte"

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "heroqlte"

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    :cond_3
    move v4, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v4, v6

    .line 102
    :goto_2
    iput-boolean v4, p0, Lfmj;->B:Z

    .line 103
    .line 104
    const-string v4, "OMX.google.opus.decoder"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    const-string v4, "c2.android.opus.decoder"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    const-string v4, "OMX.google.vorbis.decoder"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    const-string v4, "c2.android.vorbis.decoder"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v2, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    move v2, v7

    .line 140
    :goto_4
    iput-boolean v2, p0, Lfmj;->C:Z

    .line 141
    .line 142
    iget-object v2, p1, Lfqa;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget v4, p0, Lfmj;->A:I

    .line 145
    .line 146
    new-instance v8, Landroid/media/MediaFormat;

    .line 147
    .line 148
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v9, "mime"

    .line 152
    .line 153
    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v2, p2, Leuh;->am:I

    .line 157
    .line 158
    const-string v9, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v9, p2, Leuh;->an:I

    .line 164
    .line 165
    const-string v10, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v10, p2, Leuh;->Z:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v8, v10}, Leza;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v10, "max-input-size"

    .line 176
    .line 177
    invoke-static {v8, v10, v4}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v4, "priority"

    .line 181
    .line 182
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v4, v0, v4

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v10, 0x17

    .line 194
    .line 195
    if-ne v4, v10, :cond_7

    .line 196
    .line 197
    const-string v4, "ZTE B2017G"

    .line 198
    .line 199
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    const-string v4, "AXON 7 mini"

    .line 208
    .line 209
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    :cond_7
    const-string v4, "operating-rate"

    .line 218
    .line 219
    invoke-virtual {v8, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, p2, Leuh;->W:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "audio/ac4"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-static {p2}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const-string v11, "profile"

    .line 247
    .line 248
    invoke-static {v8, v11, v10}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v10, "level"

    .line 260
    .line 261
    invoke-static {v8, v10, v4}, Leza;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v10, 0x1c

    .line 267
    .line 268
    if-gt v4, v10, :cond_a

    .line 269
    .line 270
    const-string v4, "ac4-is-sync"

    .line 271
    .line 272
    invoke-virtual {v8, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v4, v5, :cond_b

    .line 278
    .line 279
    iget-object v4, p0, Lfmj;->y:Lflq;

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    invoke-static {v5, v2, v9}, Lfaf;->L(III)Leuh;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v4, v2}, Lflq;->a(Leuh;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v4, 0x2

    .line 291
    if-ne v2, v4, :cond_b

    .line 292
    .line 293
    const-string v2, "pcm-encoding"

    .line 294
    .line 295
    invoke-virtual {v8, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v4, 0x20

    .line 301
    .line 302
    if-lt v2, v4, :cond_c

    .line 303
    .line 304
    const-string v2, "max-output-channel-count"

    .line 305
    .line 306
    const/16 v4, 0x63

    .line 307
    .line 308
    invoke-virtual {v8, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v4, 0x23

    .line 314
    .line 315
    if-lt v2, v4, :cond_d

    .line 316
    .line 317
    iget v2, p0, Lfmj;->I:I

    .line 318
    .line 319
    neg-int v2, v2

    .line 320
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const-string v4, "importance"

    .line 325
    .line 326
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v2, p1, Lfqa;->b:Ljava/lang/String;

    .line 330
    .line 331
    const-string v4, "audio/raw"

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v5, 0x0

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    move-object v5, p2

    .line 347
    :cond_e
    iput-object v5, p0, Lfmj;->E:Leuh;

    .line 348
    .line 349
    iget-object v6, p0, Lfmj;->z:Lfpv;

    .line 350
    .line 351
    new-instance v0, Lhqb;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    move-object v1, p1

    .line 355
    move-object v3, p2

    .line 356
    move-object v5, p3

    .line 357
    move-object v2, v8

    .line 358
    invoke-direct/range {v0 .. v6}, Lhqb;-><init>(Lfqa;Landroid/media/MediaFormat;Leuh;Landroid/view/Surface;Landroid/media/MediaCrypto;Lfpv;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method

.method public final b()Levo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0}, Lflq;->d()Levo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Levo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lflq;->v(Levo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfmj;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfmj;->j:Z

    .line 5
    .line 6
    return v0
.end method

.method public j()Lfiy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lfqd;->r(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lfmj;->y:Lflq;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lflq;->p(I)V

    .line 44
    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt p2, v1, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lfmj;->z:Lfpv;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object v0, p2, Lfpv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p2, Lfpv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lbgee;->a:Lbgee;

    .line 69
    .line 70
    new-instance v1, Lfpu;

    .line 71
    .line 72
    invoke-direct {v1}, Lfpu;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Ltl$$ExternalSyntheticApiModelOutline0;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lfpv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p2, Lfpv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-static {p1, v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 112
    .line 113
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-interface {p1, p2}, Lflq;->y(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lfmj;->I:I

    .line 136
    .line 137
    iget-object p1, p0, Lfqd;->m:Lfpx;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt p2, v1, :cond_5

    .line 144
    .line 145
    new-instance p2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lfmj;->I:I

    .line 151
    .line 152
    neg-int v0, v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v1, "importance"

    .line 159
    .line 160
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lfpx;->l(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 168
    .line 169
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lflq;->x(Landroid/media/AudioDeviceInfo;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    check-cast p2, Letu;

    .line 176
    .line 177
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 178
    .line 179
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lflq;->q(Letu;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    check-cast p2, Lett;

    .line 187
    .line 188
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 189
    .line 190
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2}, Lflq;->o(Lett;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 198
    .line 199
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast p2, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-interface {p1, p2}, Lflq;->z(F)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method protected final u()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfmj;->H:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfmj;->D:Leuh;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lfmj;->K:J

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 15
    .line 16
    invoke-interface {v0}, Lflq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super {p0}, Lfqd;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfmj;->k:Lgrj;

    .line 23
    .line 24
    iget-object v1, p0, Lfmj;->u:Lfhl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgrj;->o(Lfhl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-super {p0}, Lfqd;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfmj;->k:Lgrj;

    .line 37
    .line 38
    iget-object v2, p0, Lfmj;->u:Lfhl;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgrj;->o(Lfhl;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    iget-object v1, p0, Lfmj;->k:Lgrj;

    .line 45
    .line 46
    iget-object v2, p0, Lfmj;->u:Lfhl;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lgrj;->o(Lfhl;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method protected final v(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfqd;->v(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfmj;->k:Lgrj;

    .line 5
    .line 6
    iget-object p2, p1, Lgrj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lfmj;->u:Lfhl;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfjj;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lfhk;->l()Lfjx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Lfjx;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 33
    .line 34
    invoke-interface {p1}, Lflq;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 39
    .line 40
    invoke-interface {p1}, Lflq;->f()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lfmj;->y:Lflq;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfhk;->m()Lflb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lflq;->w(Lflb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfhk;->fH()L_3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lflq;->r(L_3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected w(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfqd;->w(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lfmj;->y:Lflq;

    .line 5
    .line 6
    invoke-interface {p3}, Lflq;->h()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lfmj;->F:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lfmj;->K:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lfmj;->j:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lfmj;->G:Z

    .line 23
    .line 24
    return-void
.end method

.method protected final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0}, Lflq;->m()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfmj;->z:Lfpv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lfpv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lfpv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfmj;->j:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lfmj;->K:J

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lfqd;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lfmj;->H:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lfmj;->H:Z

    .line 19
    .line 20
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 21
    .line 22
    invoke-interface {v0}, Lflq;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lfmj;->H:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v0, p0, Lfmj;->H:Z

    .line 33
    .line 34
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 35
    .line 36
    invoke-interface {v0}, Lflq;->n()V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
.end method

.method protected final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmj;->y:Lflq;

    .line 2
    .line 3
    invoke-interface {v0}, Lflq;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfmj;->J:Z

    .line 8
    .line 9
    return-void
.end method
