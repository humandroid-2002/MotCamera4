.class public final Lfxy;
.super Lfhk;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Ljava/io/IOException;

.field private final B:Liop;

.field public j:J

.field private final k:Lfdz;

.field private l:Lfxs;

.field private final m:Lfxw;

.field private n:Z

.field private o:I

.field private p:Lgig;

.field private q:Lgil;

.field private r:Lgim;

.field private s:Lgim;

.field private t:I

.field private final u:Landroid/os/Handler;

.field private final v:Lfxx;

.field private w:Z

.field private x:Z

.field private y:Leuh;

.field private z:J


# direct methods
.method public constructor <init>(Lfxx;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lfxw;->b:Lfxw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lfhk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfxy;->v:Lfxx;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, Lfxy;->u:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v0, p0, Lfxy;->m:Lfxw;

    .line 27
    .line 28
    new-instance p2, Lfdz;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0}, Lfdz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfxy;->k:Lfdz;

    .line 35
    .line 36
    new-instance p2, Liop;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Liop;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lfxy;->B:Liop;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lfxy;->j:J

    .line 49
    .line 50
    iput-wide p1, p0, Lfxy;->z:J

    .line 51
    .line 52
    return-void
.end method

.method private final X()J
    .locals 2

    .line 1
    iget v0, p0, Lfxy;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lfxy;->r:Lgim;

    .line 8
    .line 9
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lfxy;->t:I

    .line 13
    .line 14
    iget-object v1, p0, Lfxy;->r:Lgim;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgim;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfxy;->r:Lgim;

    .line 23
    .line 24
    iget v1, p0, Lfxy;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgim;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method private final Y(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lfhk;->e:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfxy;->y:Leuh;

    .line 2
    .line 3
    iget-object v0, v0, Leuh;->W:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfxy;->y:Leuh;

    .line 15
    .line 16
    iget-object v0, v0, Leuh;->W:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lfxy;->y:Leuh;

    .line 27
    .line 28
    iget-object v0, v0, Leuh;->W:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application/cea-708"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lfxy;->y:Leuh;

    .line 41
    .line 42
    iget-object v0, v0, Leuh;->W:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Legacy decoding is disabled, can\'t handle "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " samples (expected application/x-media3-cues)."

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Leip;->f(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final aa()V
    .locals 4

    .line 1
    new-instance v0, Leyp;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    iget-wide v2, p0, Lfxy;->z:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lfxy;->Y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Leyp;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfxy;->ah(Leyp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final ab(Lgih;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxy;->y:Leuh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TextRenderer"

    .line 12
    .line 13
    const-string v2, "Subtitle decoding failed. streamFormat="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfxy;->aa()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lfxy;->ag()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final ac()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfxy;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfxy;->y:Leuh;

    .line 5
    .line 6
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Leuh;->W:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x37713300

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const v4, 0x5d578071

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const v4, 0x5d578432

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "application/cea-708"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v3, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "application/x-mp4-cea-608"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 65
    :goto_1
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v0, v1, Leuh;->ar:I

    .line 73
    .line 74
    iget-object v1, v1, Leuh;->Z:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lgja;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lgja;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget v0, v1, Leuh;->ar:I

    .line 83
    .line 84
    new-instance v1, Lgiw;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lgiw;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iget-object v0, p0, Lfxy;->m:Lfxw;

    .line 92
    .line 93
    check-cast v0, Lfxv;

    .line 94
    .line 95
    iget-object v0, v0, Lfxv;->a:Lgin;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lgin;->c(Leuh;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lgin;->b(Leuh;)Lgiq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lgie;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0}, Lgie;-><init>(Lgiq;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iput-object v2, p0, Lfxy;->p:Lgig;

    .line 120
    .line 121
    iget-wide v0, p0, Lfhk;->f:J

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Lgig;->f(J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method private final ad(Leyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->v:Lfxx;

    .line 2
    .line 3
    iget-object v1, p1, Leyp;->d:Lbfel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfxx;->fh(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfxx;->fg(Leyp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfxy;->q:Lgil;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lfxy;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lfxy;->r:Lgim;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lgim;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfxy;->r:Lgim;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lfxy;->s:Lgim;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lgim;->h()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfxy;->s:Lgim;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final af()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfxy;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxy;->p:Lgig;

    .line 5
    .line 6
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lgig;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfxy;->p:Lgig;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lfxy;->o:I

    .line 17
    .line 18
    return-void
.end method

.method private final ag()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfxy;->af()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfxy;->ac()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ah(Leyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lfxy;->ad(Leyp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static ai(Lgif;J)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lgif;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lgif;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static aj(Leuh;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method protected final B([Leuh;JJLfva;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lfxy;->y:Leuh;

    .line 5
    .line 6
    invoke-static {p1}, Lfxy;->aj(Leuh;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lfxy;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfxy;->p:Lgig;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lfxy;->o:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lfxy;->ac()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lfxy;->y:Leuh;

    .line 28
    .line 29
    iget p1, p1, Leuh;->as:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Lfxt;

    .line 34
    .line 35
    invoke-direct {p1}, Lfxt;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lfxu;

    .line 40
    .line 41
    invoke-direct {p1}, Lfxu;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lfxy;->l:Lfxs;

    .line 45
    .line 46
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(JJ)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lfhk;->g:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lfxy;->j:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lfxy;->ae()V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lfxy;->x:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lfxy;->x:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lfxy;->y:Leuh;

    .line 33
    .line 34
    invoke-static {p3}, Leip;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lfxy;->aj(Leuh;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, -0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_8

    .line 44
    .line 45
    iget-object p3, p0, Lfxy;->l:Lfxs;

    .line 46
    .line 47
    invoke-static {p3}, Leip;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lfxy;->w:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, Lfxy;->B:Liop;

    .line 56
    .line 57
    iget-object v2, p0, Lfxy;->k:Lfdz;

    .line 58
    .line 59
    invoke-virtual {p0, p3, v2, v1}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eq p3, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Lfdt;->fY()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iput-boolean p4, p0, Lfxy;->w:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v2}, Lfdz;->i()V

    .line 76
    .line 77
    .line 78
    iget-object p3, v2, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {p3}, Leip;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, v2, Lfdz;->f:J

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0, v3, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 105
    .line 106
    .line 107
    const-class p3, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    const-string v0, "c"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lgib;

    .line 130
    .line 131
    new-instance v1, Lgia;

    .line 132
    .line 133
    invoke-direct {v1}, Lgia;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v0, "d"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-direct/range {v3 .. v8}, Lgib;-><init>(Ljava/util/List;JJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lfdt;->fV()V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lfxy;->l:Lfxs;

    .line 153
    .line 154
    invoke-interface {p3, v3, p1, p2}, Lfxs;->f(Lgib;J)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_0
    iget-object p3, p0, Lfxy;->l:Lfxs;

    .line 159
    .line 160
    iget-wide v2, p0, Lfxy;->z:J

    .line 161
    .line 162
    invoke-interface {p3, v2, v3}, Lfxs;->a(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/high16 v4, -0x8000000000000000L

    .line 167
    .line 168
    cmp-long p3, v2, v4

    .line 169
    .line 170
    if-nez p3, :cond_5

    .line 171
    .line 172
    iget-boolean v0, p0, Lfxy;->w:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iput-boolean p4, p0, Lfxy;->x:Z

    .line 179
    .line 180
    :cond_5
    if-eqz p3, :cond_6

    .line 181
    .line 182
    cmp-long p3, v2, p1

    .line 183
    .line 184
    if-gtz p3, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    if-eqz v1, :cond_7

    .line 188
    .line 189
    :goto_1
    iget-object p3, p0, Lfxy;->l:Lfxs;

    .line 190
    .line 191
    invoke-interface {p3, p1, p2}, Lfxs;->c(J)Lbfel;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p4, p0, Lfxy;->l:Lfxs;

    .line 196
    .line 197
    invoke-interface {p4, p1, p2}, Lfxs;->b(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    new-instance p4, Leyp;

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lfxy;->Y(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-direct {p4, p3, v2, v3}, Leyp;-><init>(Ljava/util/List;J)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p4}, Lfxy;->ah(Leyp;)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lfxy;->l:Lfxs;

    .line 214
    .line 215
    invoke-interface {p3, v0, v1}, Lfxs;->e(J)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iput-wide p1, p0, Lfxy;->z:J

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-direct {p0}, Lfxy;->Z()V

    .line 222
    .line 223
    .line 224
    iput-wide p1, p0, Lfxy;->z:J

    .line 225
    .line 226
    iget-object p3, p0, Lfxy;->s:Lgim;

    .line 227
    .line 228
    if-nez p3, :cond_9

    .line 229
    .line 230
    iget-object p3, p0, Lfxy;->p:Lgig;

    .line 231
    .line 232
    invoke-static {p3}, Leip;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, p1, p2}, Lgig;->p(J)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    iget-object p3, p0, Lfxy;->p:Lgig;

    .line 239
    .line 240
    invoke-static {p3}, Leip;->h(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Lgig;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lgim;

    .line 248
    .line 249
    iput-object p3, p0, Lfxy;->s:Lgim;
    :try_end_0
    .catch Lgih; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    invoke-direct {p0, p1}, Lfxy;->ab(Lgih;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    :goto_2
    iget p3, p0, Lfhk;->c:I

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    if-ne p3, v2, :cond_1a

    .line 262
    .line 263
    iget-object p3, p0, Lfxy;->r:Lgim;

    .line 264
    .line 265
    if-eqz p3, :cond_a

    .line 266
    .line 267
    invoke-direct {p0}, Lfxy;->X()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    move p3, v1

    .line 272
    :goto_3
    cmp-long v3, v3, p1

    .line 273
    .line 274
    if-gtz v3, :cond_b

    .line 275
    .line 276
    iget p3, p0, Lfxy;->t:I

    .line 277
    .line 278
    add-int/2addr p3, p4

    .line 279
    iput p3, p0, Lfxy;->t:I

    .line 280
    .line 281
    invoke-direct {p0}, Lfxy;->X()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    move p3, p4

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move p3, v1

    .line 288
    :cond_b
    iget-object v3, p0, Lfxy;->s:Lgim;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    invoke-virtual {v3}, Lfdt;->fY()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    if-nez p3, :cond_10

    .line 300
    .line 301
    invoke-direct {p0}, Lfxy;->X()J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    const-wide v5, 0x7fffffffffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    cmp-long p1, p1, v5

    .line 311
    .line 312
    if-nez p1, :cond_14

    .line 313
    .line 314
    iget p1, p0, Lfxy;->o:I

    .line 315
    .line 316
    if-ne p1, v2, :cond_c

    .line 317
    .line 318
    invoke-direct {p0}, Lfxy;->ag()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    invoke-direct {p0}, Lfxy;->ae()V

    .line 323
    .line 324
    .line 325
    iput-boolean p4, p0, Lfxy;->x:Z

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    iget-wide v5, v3, Lgim;->b:J

    .line 329
    .line 330
    cmp-long v5, v5, p1

    .line 331
    .line 332
    if-gtz v5, :cond_f

    .line 333
    .line 334
    iget-object p3, p0, Lfxy;->r:Lgim;

    .line 335
    .line 336
    if-eqz p3, :cond_e

    .line 337
    .line 338
    invoke-virtual {p3}, Lgim;->h()V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v3, p1, p2}, Lgim;->b(J)I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    iput p3, p0, Lfxy;->t:I

    .line 346
    .line 347
    iput-object v3, p0, Lfxy;->r:Lgim;

    .line 348
    .line 349
    iput-object v4, p0, Lfxy;->s:Lgim;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    if-eqz p3, :cond_14

    .line 353
    .line 354
    :cond_10
    :goto_4
    iget-object p3, p0, Lfxy;->r:Lgim;

    .line 355
    .line 356
    invoke-static {p3}, Leip;->h(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p3, p0, Lfxy;->r:Lgim;

    .line 360
    .line 361
    invoke-virtual {p3, p1, p2}, Lgim;->b(J)I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_13

    .line 366
    .line 367
    iget-object v3, p0, Lfxy;->r:Lgim;

    .line 368
    .line 369
    invoke-virtual {v3}, Lgim;->a()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_11

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_11
    const/4 v3, -0x1

    .line 377
    if-ne p3, v3, :cond_12

    .line 378
    .line 379
    iget-object p3, p0, Lfxy;->r:Lgim;

    .line 380
    .line 381
    invoke-virtual {p3}, Lgim;->a()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int/2addr v5, v3

    .line 386
    invoke-virtual {p3, v5}, Lgim;->c(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    goto :goto_6

    .line 391
    :cond_12
    iget-object v5, p0, Lfxy;->r:Lgim;

    .line 392
    .line 393
    add-int/2addr p3, v3

    .line 394
    invoke-virtual {v5, p3}, Lgim;->c(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    goto :goto_6

    .line 399
    :cond_13
    :goto_5
    iget-object p3, p0, Lfxy;->r:Lgim;

    .line 400
    .line 401
    iget-wide v5, p3, Lgim;->b:J

    .line 402
    .line 403
    :goto_6
    invoke-direct {p0, v5, v6}, Lfxy;->Y(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    new-instance p3, Leyp;

    .line 408
    .line 409
    iget-object v3, p0, Lfxy;->r:Lgim;

    .line 410
    .line 411
    invoke-virtual {v3, p1, p2}, Lgim;->e(J)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p3, p1, v5, v6}, Leyp;-><init>(Ljava/util/List;J)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, p3}, Lfxy;->ah(Leyp;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    :goto_7
    iget p1, p0, Lfxy;->o:I

    .line 422
    .line 423
    if-eq p1, v2, :cond_1a

    .line 424
    .line 425
    :cond_15
    :goto_8
    :try_start_1
    iget-boolean p1, p0, Lfxy;->w:Z

    .line 426
    .line 427
    if-nez p1, :cond_1a

    .line 428
    .line 429
    iget-object p1, p0, Lfxy;->q:Lgil;

    .line 430
    .line 431
    if-nez p1, :cond_16

    .line 432
    .line 433
    iget-object p1, p0, Lfxy;->p:Lgig;

    .line 434
    .line 435
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Lgig;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lgil;

    .line 443
    .line 444
    if-eqz p1, :cond_1a

    .line 445
    .line 446
    iput-object p1, p0, Lfxy;->q:Lgil;

    .line 447
    .line 448
    :cond_16
    iget p2, p0, Lfxy;->o:I

    .line 449
    .line 450
    if-ne p2, p4, :cond_17

    .line 451
    .line 452
    const/4 p2, 0x4

    .line 453
    iput p2, p1, Lfdt;->a:I

    .line 454
    .line 455
    iget-object p2, p0, Lfxy;->p:Lgig;

    .line 456
    .line 457
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p2, p1}, Lgig;->d(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, p0, Lfxy;->q:Lgil;

    .line 464
    .line 465
    iput v2, p0, Lfxy;->o:I

    .line 466
    .line 467
    return-void

    .line 468
    :cond_17
    iget-object p2, p0, Lfxy;->B:Liop;

    .line 469
    .line 470
    invoke-virtual {p0, p2, p1, v1}, Lfhk;->Q(Liop;Lfdz;I)I

    .line 471
    .line 472
    .line 473
    move-result p3

    .line 474
    if-ne p3, v0, :cond_19

    .line 475
    .line 476
    invoke-virtual {p1}, Lfdt;->fY()Z

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    if-eqz p3, :cond_18

    .line 481
    .line 482
    iput-boolean p4, p0, Lfxy;->w:Z

    .line 483
    .line 484
    iput-boolean v1, p0, Lfxy;->n:Z

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_18
    iget-object p2, p2, Liop;->b:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz p2, :cond_1a

    .line 490
    .line 491
    check-cast p2, Leuh;

    .line 492
    .line 493
    iget-wide p2, p2, Leuh;->ab:J

    .line 494
    .line 495
    iput-wide p2, p1, Lgil;->h:J

    .line 496
    .line 497
    invoke-virtual {p1}, Lfdz;->i()V

    .line 498
    .line 499
    .line 500
    iget-boolean p2, p0, Lfxy;->n:Z

    .line 501
    .line 502
    invoke-virtual {p1}, Lfdt;->f()Z

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    xor-int/2addr p3, p4

    .line 507
    and-int/2addr p2, p3

    .line 508
    iput-boolean p2, p0, Lfxy;->n:Z

    .line 509
    .line 510
    if-nez p2, :cond_15

    .line 511
    .line 512
    :goto_9
    iget-object p2, p0, Lfxy;->p:Lgig;

    .line 513
    .line 514
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p2, p1}, Lgig;->d(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v4, p0, Lfxy;->q:Lgil;
    :try_end_1
    .catch Lgih; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_19
    const/4 p1, -0x3

    .line 524
    if-ne p3, p1, :cond_15

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :catch_1
    move-exception v0

    .line 528
    move-object p1, v0

    .line 529
    invoke-direct {p0, p1}, Lfxy;->ab(Lgih;)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    :goto_a
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfxy;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfxy;->y:Leuh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lfxy;->A:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lfhk;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lfxy;->A:Ljava/io/IOException;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lfxy;->A:Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lfxy;->y:Leuh;

    .line 23
    .line 24
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfxy;->aj(Leuh;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lfxy;->l:Lfxs;

    .line 35
    .line 36
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lfxy;->z:J

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Lfxs;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    iget-boolean v0, p0, Lfxy;->x:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lfxy;->w:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lfxy;->r:Lgim;

    .line 62
    .line 63
    iget-wide v3, p0, Lfxy;->z:J

    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lfxy;->ai(Lgif;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lfxy;->s:Lgim;

    .line 72
    .line 73
    iget-wide v3, p0, Lfxy;->z:J

    .line 74
    .line 75
    invoke-static {v0, v3, v4}, Lfxy;->ai(Lgif;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lfxy;->q:Lgil;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    return v2

    .line 86
    :cond_5
    return v1
.end method

.method public final W(Leuh;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lfxy;->aj(Leuh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfxy;->m:Lfxw;

    .line 8
    .line 9
    iget-object v1, p1, Leuh;->W:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lfxv;

    .line 12
    .line 13
    iget-object v0, v0, Lfxv;->a:Lgin;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgin;->c(Leuh;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/cea-708"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Levj;->l(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lejw;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iget p1, p1, Leuh;->av:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    :goto_1
    invoke-static {p1}, Lejw;->j(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Leyp;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfxy;->ad(Leyp;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfxy;->y:Leuh;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lfxy;->j:J

    .line 10
    .line 11
    invoke-direct {p0}, Lfxy;->aa()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lfxy;->z:J

    .line 15
    .line 16
    iget-object v0, p0, Lfxy;->p:Lgig;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lfxy;->af()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final w(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfxy;->z:J

    .line 2
    .line 3
    iget-object p1, p0, Lfxy;->l:Lfxs;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lfxs;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lfxy;->aa()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lfxy;->w:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lfxy;->x:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lfxy;->j:J

    .line 24
    .line 25
    iget-object p1, p0, Lfxy;->y:Leuh;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lfxy;->aj(Leuh;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lfxy;->o:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lfxy;->ag()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lfxy;->ae()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfxy;->p:Lgig;

    .line 47
    .line 48
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lgig;->c()V

    .line 52
    .line 53
    .line 54
    iget-wide p2, p0, Lfhk;->f:J

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lgig;->f(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
