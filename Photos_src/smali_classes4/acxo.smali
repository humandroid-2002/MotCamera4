.class final Lacxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaw;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field private final h:Lbhwy;

.field private final i:J

.field private final j:Z


# direct methods
.method public constructor <init>(ILbhwy;ZZZJJLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 12

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-wide/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    move-object/from16 v5, p11

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v8, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v6

    .line 19
    :goto_0
    invoke-static {v8}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-ltz v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v8, v7

    .line 38
    :goto_2
    invoke-static {v8}, Lb;->r(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v8, v8, v0

    .line 48
    .line 49
    if-gtz v8, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v8, v6

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    move v8, v7

    .line 55
    :goto_4
    invoke-static {v8}, Lb;->r(Z)V

    .line 56
    .line 57
    .line 58
    cmp-long v8, v0, v2

    .line 59
    .line 60
    if-gez v8, :cond_5

    .line 61
    .line 62
    move v8, v7

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v8, v6

    .line 65
    :goto_5
    invoke-static {v8}, Lb;->r(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v8, v2, v8

    .line 75
    .line 76
    if-gtz v8, :cond_7

    .line 77
    .line 78
    :cond_6
    move v6, v7

    .line 79
    :cond_7
    invoke-static {v6}, Lb;->r(Z)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lacxo;->b:I

    .line 83
    .line 84
    iput-object p2, p0, Lacxo;->h:Lbhwy;

    .line 85
    .line 86
    iput-boolean p3, p0, Lacxo;->j:Z

    .line 87
    .line 88
    move/from16 p1, p4

    .line 89
    .line 90
    iput-boolean p1, p0, Lacxo;->a:Z

    .line 91
    .line 92
    move/from16 p1, p5

    .line 93
    .line 94
    iput-boolean p1, p0, Lacxo;->c:Z

    .line 95
    .line 96
    iput-wide v0, p0, Lacxo;->d:J

    .line 97
    .line 98
    iput-wide v2, p0, Lacxo;->e:J

    .line 99
    .line 100
    iput-object v4, p0, Lacxo;->f:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v5, p0, Lacxo;->g:Ljava/lang/Long;

    .line 103
    .line 104
    move-wide/from16 p1, p12

    .line 105
    .line 106
    iput-wide p1, p0, Lacxo;->i:J

    .line 107
    .line 108
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacxo;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lacxo;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacxo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacxo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacxo;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lacxo;->i:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacxo;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lacxo;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lacxo;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacxo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacxo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lacxo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lacxo;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lacxo;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lacxo;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, Lacxo;->e:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lacxo;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lacxo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lacxo;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lacxo;->f:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lacxo;->g:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacxo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacxo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lacxo;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lacxo;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacxo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lacxo;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lacxo;->c:Z

    .line 17
    .line 18
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacxo;->h:Lbhwy;

    .line 2
    .line 3
    sget-object v1, Lbhwy;->c:Lbhwy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Title card is only supported in V3."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacxo;->h:Lbhwy;

    .line 2
    .line 3
    sget-object v1, Lbhwy;->d:Lbhwy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacxo;->h:Lbhwy;

    .line 2
    .line 3
    sget-object v1, Lbhwy;->c:Lbhwy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lacxo;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lacxo;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lacxo;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Lacxo;->f:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v6, p0, Lacxo;->g:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "MovieClipImpl{stableId: "

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", trim: ["

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "], max trim: ["

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]}"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
