.class public final Lbmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lare;

.field public static final b:Lare;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Larf;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Larf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbmv;->a:Lare;

    .line 11
    .line 12
    new-instance v3, Larf;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Larf;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v1, Lbmv;->g:F

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Larf;

    .line 25
    .line 26
    iget v3, v0, Larf;->a:F

    .line 27
    .line 28
    iget v5, v0, Larf;->b:F

    .line 29
    .line 30
    new-instance v6, Larf;

    .line 31
    .line 32
    invoke-direct {v6, v1, v3, v1, v5}, Larf;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lbmv;->b:Lare;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Larf;

    .line 39
    .line 40
    iget v3, v0, Larf;->a:F

    .line 41
    .line 42
    iget v0, v0, Larf;->b:F

    .line 43
    .line 44
    new-instance v5, Larf;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3, v4, v0}, Larf;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42680000    # 58.0f

    .line 50
    .line 51
    sput v0, Lbmv;->c:F

    .line 52
    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    .line 55
    sput v0, Lbmv;->d:F

    .line 56
    .line 57
    const/high16 v0, 0x41900000    # 18.0f

    .line 58
    .line 59
    sput v0, Lbmv;->e:F

    .line 60
    .line 61
    sput v2, Lbmv;->f:F

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lbny;)Lbmu;
    .locals 10

    .line 1
    iget-object v0, p0, Lbny;->K:Lbmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbmu;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v0}, Lcpl;->h(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const v0, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v0}, Lcpl;->h(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v1 .. v9}, Lbmu;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbny;->K:Lbmu;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public static final b(Lbny;)Lbmu;
    .locals 10

    .line 1
    iget-object v0, p0, Lbny;->O:Lbmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbmu;

    .line 6
    .line 7
    sget-wide v2, Lcpl;->a:J

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lcpl;->h(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lbmu;-><init>(JJJJ)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbny;->O:Lbmu;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final c(I)Lbmw;
    .locals 2

    .line 1
    new-instance v0, Lbmw;

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    :goto_0
    invoke-direct {v0, v1, v1, v1, p0}, Lbmw;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final d(I)Lbmw;
    .locals 2

    .line 1
    new-instance v0, Lbmw;

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    :goto_0
    invoke-direct {v0, v1, v1, v1, p0}, Lbmw;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic e(Lcas;)Lcqk;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Lbtp;->d(ILcas;)Lcqk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final f(Lcas;)Lbmu;
    .locals 10

    .line 1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbny;->L:Lbmu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbmu;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const v0, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v0}, Lcpl;->h(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const v0, 0x3ec28f5c    # 0.38f

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9, v0}, Lcpl;->h(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-direct/range {v1 .. v9}, Lbmu;-><init>(JJJJ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbny;->L:Lbmu;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    return-object v0
.end method

.method public static final g(Lcas;)Lbmu;
    .locals 10

    .line 1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbny;->M:Lbmu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbmu;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const v8, 0x3df5c28f    # 0.12f

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v8}, Lcpl;->h(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v0, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, v0}, Lcpl;->h(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct/range {v1 .. v9}, Lbmu;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbny;->M:Lbmu;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method

.method public static final h(Lcas;)Lafv;
    .locals 2
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0, p0}, Lboa;->e(ILcas;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Luf;->b(FJ)Lafv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lcas;)Lbmu;
    .locals 10

    .line 1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbny;->N:Lbmu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbmu;

    .line 10
    .line 11
    sget-wide v2, Lcpl;->a:J

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const v0, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lcpl;->h(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lbmu;-><init>(JJJJ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbny;->N:Lbmu;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final j(Lcas;)Lbmu;
    .locals 0

    .line 1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbmv;->a(Lbny;)Lbmu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(JJJJLcas;I)Lbmu;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lcpl;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p9, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-wide p2, Lcpl;->a:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p2

    .line 15
    and-int/lit8 p0, p9, 0x4

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-wide p4, Lcpl;->a:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p4

    .line 22
    and-int/lit8 p0, p9, 0x8

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-wide p0, Lcpl;->a:J

    .line 27
    .line 28
    move-wide v7, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide v7, p6

    .line 31
    :goto_0
    invoke-static/range {p8 .. p8}, Ltl;->q(Lcas;)Lbny;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbmv;->a(Lbny;)Lbmu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual/range {v0 .. v8}, Lbmu;->a(JJJJ)Lbmu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final l(Lcas;)Lbmu;
    .locals 0

    .line 1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbmv;->b(Lbny;)Lbmu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
