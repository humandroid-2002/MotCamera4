.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(FFFFFF)Lcop;
    .locals 17

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    new-instance v4, Lcop;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v5

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v5

    .line 22
    or-long v9, v0, v2

    .line 23
    .line 24
    move-wide v11, v9

    .line 25
    move-wide v13, v9

    .line 26
    move-wide v15, v9

    .line 27
    move/from16 v5, p0

    .line 28
    .line 29
    move/from16 v6, p1

    .line 30
    .line 31
    move/from16 v7, p2

    .line 32
    .line 33
    move/from16 v8, p3

    .line 34
    .line 35
    invoke-direct/range {v4 .. v16}, Lcop;-><init>(FFFFJJJJ)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public static final b(Lcon;JJJJ)Lcop;
    .locals 13

    .line 1
    new-instance v0, Lcop;

    .line 2
    .line 3
    iget v1, p0, Lcon;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcon;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcon;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcon;->e:F

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    move-wide/from16 v7, p3

    .line 13
    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    move-wide/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lcop;-><init>(FFFFJJJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c(FFFFJ)Lcop;
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p4

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p4, v1

    .line 11
    long-to-int p4, p4

    .line 12
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move v1, p0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lcoq;->a(FFFFFF)Lcop;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Lcop;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcop;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lcop;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lcop;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lcop;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
