.class public final Lbnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field private final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbnh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbnh;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbnh;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbnh;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lbnh;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lbnh;->h:J

    .line 15
    .line 16
    iput-wide p13, p0, Lbnh;->f:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lbnh;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lbnh;JJJJJI)Lbnh;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, v1, Lbnh;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v2, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p11, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, v1, Lbnh;->b:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v6, v1, Lbnh;->c:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v6, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v0, p11, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v8, v1, Lbnh;->d:J

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v8, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v0, p11, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-wide v10, v1, Lbnh;->e:J

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v10, p9

    .line 47
    .line 48
    :goto_4
    iget-wide v12, v1, Lbnh;->h:J

    .line 49
    .line 50
    iget-wide v14, v1, Lbnh;->f:J

    .line 51
    .line 52
    move-wide/from16 p1, v2

    .line 53
    .line 54
    iget-wide v2, v1, Lbnh;->g:J

    .line 55
    .line 56
    move-wide/from16 v16, v2

    .line 57
    .line 58
    move-wide/from16 v2, p1

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v17}, Lbnh;->b(JJJJJJJJ)Lbnh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lbnh;->b:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lbnh;->h:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final b(JJJJJJJJ)Lbnh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Lbnh;->a:J

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v3, v0, Lbnh;->b:J

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_1
    cmp-long v3, p5, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v3, v0, Lbnh;->c:J

    .line 33
    .line 34
    move-wide v10, v3

    .line 35
    :goto_2
    cmp-long v3, p7, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v3, v0, Lbnh;->d:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    :goto_3
    cmp-long v3, p9, v1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-wide/from16 v14, p9

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-wide v3, v0, Lbnh;->e:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v3, p11, v1

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v3, v0, Lbnh;->h:J

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    :goto_5
    cmp-long v3, p13, v1

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-wide/from16 v18, p13

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v3, v0, Lbnh;->f:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_6
    cmp-long v1, p15, v1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-wide v1, v0, Lbnh;->g:J

    .line 85
    .line 86
    move-wide/from16 v20, v1

    .line 87
    .line 88
    :goto_7
    new-instance v5, Lbnh;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v21}, Lbnh;-><init>(JJJJJJJJ)V

    .line 91
    .line 92
    .line 93
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    instance-of v2, p1, Lbnh;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lbnh;->a:J

    .line 14
    .line 15
    check-cast p1, Lbnh;

    .line 16
    .line 17
    iget-wide v4, p1, Lbnh;->a:J

    .line 18
    .line 19
    sget-wide v6, Lcpl;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lbnh;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lbnh;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lbnh;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Lbnh;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-wide v2, p0, Lbnh;->d:J

    .line 51
    .line 52
    iget-wide v4, p1, Lbnh;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-wide v2, p0, Lbnh;->e:J

    .line 62
    .line 63
    iget-wide v4, p1, Lbnh;->e:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-wide v2, p0, Lbnh;->h:J

    .line 73
    .line 74
    iget-wide v4, p1, Lbnh;->h:J

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    iget-wide v2, p0, Lbnh;->f:J

    .line 84
    .line 85
    iget-wide v4, p1, Lbnh;->f:J

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    iget-wide v2, p0, Lbnh;->g:J

    .line 95
    .line 96
    iget-wide v4, p1, Lbnh;->g:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    return v1

    .line 105
    :cond_9
    return v0

    .line 106
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lbnh;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lbnh;->g:J

    .line 12
    .line 13
    iget-wide v3, p0, Lbnh;->f:J

    .line 14
    .line 15
    iget-wide v5, p0, Lbnh;->h:J

    .line 16
    .line 17
    iget-wide v7, p0, Lbnh;->e:J

    .line 18
    .line 19
    iget-wide v9, p0, Lbnh;->d:J

    .line 20
    .line 21
    iget-wide v11, p0, Lbnh;->c:J

    .line 22
    .line 23
    iget-wide v13, p0, Lbnh;->b:J

    .line 24
    .line 25
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/2addr v0, v13

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    add-int/2addr v0, v11

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/2addr v0, v9

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v0, v7

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v0, v5

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method
