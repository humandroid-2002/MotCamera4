.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyd;


# instance fields
.field private final a:[Leyc;

.field private final b:Lfml;

.field private final c:Leyi;


# direct methods
.method public varargs constructor <init>([Leyc;)V
    .locals 5

    .line 1
    new-instance v0, Lfml;

    .line 2
    .line 3
    invoke-direct {v0}, Lfml;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leyi;

    .line 7
    .line 8
    invoke-direct {v1}, Leyi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    add-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Leyc;

    .line 18
    .line 19
    iput-object v3, p0, Lflz;->a:[Leyc;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lflz;->b:Lfml;

    .line 26
    .line 27
    iput-object v1, p0, Lflz;->c:Leyi;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lflz;->c:Leyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyi;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-wide v1, v0, Leyi;->g:J

    .line 10
    .line 11
    const-wide/16 v3, 0x400

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Leyi;->f:J

    .line 18
    .line 19
    iget-object v3, v0, Leyi;->e:Leyh;

    .line 20
    .line 21
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Leyh;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    sub-long v7, v1, v3

    .line 30
    .line 31
    iget-object v1, v0, Leyi;->d:Leya;

    .line 32
    .line 33
    iget v1, v1, Leya;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Leyi;->c:Leya;

    .line 36
    .line 37
    iget v2, v2, Leya;->b:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-wide v9, v0, Leyi;->g:J

    .line 42
    .line 43
    move-wide v5, p1

    .line 44
    invoke-static/range {v5 .. v10}, Lfaf;->C(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_0
    move-wide v5, p1

    .line 50
    int-to-long p1, v1

    .line 51
    mul-long/2addr v7, p1

    .line 52
    iget-wide p1, v0, Leyi;->g:J

    .line 53
    .line 54
    int-to-long v0, v2

    .line 55
    mul-long/2addr p1, v0

    .line 56
    move-wide v0, v5

    .line 57
    move-wide v2, v7

    .line 58
    move-wide v4, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lfaf;->C(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_1
    move-wide v5, p1

    .line 65
    iget p1, v0, Leyi;->b:F

    .line 66
    .line 67
    float-to-double p1, p1

    .line 68
    long-to-double v0, v5

    .line 69
    mul-double/2addr p1, v0

    .line 70
    double-to-long p1, p1

    .line 71
    return-wide p1

    .line 72
    :cond_2
    move-wide v5, p1

    .line 73
    return-wide v5
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lflz;->b:Lfml;

    .line 2
    .line 3
    iget-wide v0, v0, Lfml;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c(Levo;)Levo;
    .locals 2

    .line 1
    iget-object v0, p0, Lflz;->c:Leyi;

    .line 2
    .line 3
    iget v1, p1, Levo;->d:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyi;->m(F)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Levo;->e:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leyi;->l(F)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflz;->b:Lfml;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfml;->e:Z

    .line 4
    .line 5
    return p1
.end method

.method public final e()[Leyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lflz;->a:[Leyc;

    .line 2
    .line 3
    return-object v0
.end method
