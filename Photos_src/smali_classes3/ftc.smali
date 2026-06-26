.class public final Lftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftj;


# instance fields
.field private final a:Lfry;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:J

.field private g:Lgdx;

.field private h:J

.field private final i:Lmlj;


# direct methods
.method public constructor <init>(Lfry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftc;->a:Lfry;

    .line 5
    .line 6
    new-instance v0, Lmlj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lmlj;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lftc;->i:Lmlj;

    .line 13
    .line 14
    iget v0, p1, Lfry;->b:I

    .line 15
    .line 16
    iput v0, p0, Lftc;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lfry;->d:Lbfes;

    .line 19
    .line 20
    const-string v0, "mode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AAC-hbr"

    .line 32
    .line 33
    invoke-static {p1, v0}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 p1, 0xd

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "AAC-lbr"

    .line 44
    .line 45
    invoke-static {p1, v0}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    const/4 v0, 0x2

    .line 53
    :goto_0
    iput p1, p0, Lftc;->c:I

    .line 54
    .line 55
    iput v0, p0, Lftc;->d:I

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    iput v0, p0, Lftc;->e:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v0, "AAC mode not supported"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private static e(Lgdx;JI)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v4, p3

    .line 7
    invoke-interface/range {v0 .. v6}, Lgdx;->c(JIIILgdw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lezu;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lftc;->g:Lgdx;

    .line 6
    .line 7
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lezu;->C()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lftc;->e:I

    .line 15
    .line 16
    div-int v3, v2, v3

    .line 17
    .line 18
    iget-wide v4, v0, Lftc;->h:J

    .line 19
    .line 20
    iget-wide v8, v0, Lftc;->f:J

    .line 21
    .line 22
    iget v10, v0, Lftc;->b:I

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-static/range {v4 .. v10}, Lebw;->o(JJJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, v0, Lftc;->i:Lmlj;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lmlj;->m(Lezu;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    iget v2, v0, Lftc;->c:I

    .line 39
    .line 40
    iget v3, v0, Lftc;->d:I

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lmlj;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6, v3}, Lmlj;->q(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lftc;->g:Lgdx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lezu;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v3, v1, v6}, Lgdx;->e(Lezu;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lftc;->g:Lgdx;

    .line 61
    .line 62
    invoke-static {v1, v4, v5, v2}, Lftc;->e(Lgdx;JI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 67
    .line 68
    div-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lezu;->J(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v3, :cond_1

    .line 75
    .line 76
    iget v7, v0, Lftc;->c:I

    .line 77
    .line 78
    iget v8, v0, Lftc;->d:I

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lmlj;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6, v8}, Lmlj;->q(I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lftc;->g:Lgdx;

    .line 88
    .line 89
    invoke-interface {v8, v1, v7}, Lgdx;->e(Lezu;I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lftc;->g:Lgdx;

    .line 93
    .line 94
    invoke-static {v8, v4, v5, v7}, Lftc;->e(Lgdx;JI)V

    .line 95
    .line 96
    .line 97
    int-to-long v7, v10

    .line 98
    int-to-long v11, v3

    .line 99
    const-wide/32 v13, 0xf4240

    .line 100
    .line 101
    .line 102
    move-wide v15, v7

    .line 103
    invoke-static/range {v11 .. v16}, Lfaf;->C(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    add-long/2addr v4, v7

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public final b(Lgdb;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lgdb;->fN(II)Lgdx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lftc;->g:Lgdx;

    .line 7
    .line 8
    iget-object p2, p0, Lftc;->a:Lfry;

    .line 9
    .line 10
    iget-object p2, p2, Lfry;->c:Leuh;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lgdx;->d(Leuh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lftc;->f:J

    .line 2
    .line 3
    iput-wide p3, p0, Lftc;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lftc;->f:J

    .line 2
    .line 3
    return-void
.end method
