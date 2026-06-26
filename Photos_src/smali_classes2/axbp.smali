.class public final Laxbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lare;

.field public static final b:Lare;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field private static final f:F


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
    sput-object v0, Laxbp;->a:Lare;

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
    sput v1, Laxbp;->f:F

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
    sput-object v6, Laxbp;->b:Lare;

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
    const/high16 v0, 0x42600000    # 56.0f

    .line 50
    .line 51
    sput v0, Laxbp;->c:F

    .line 52
    .line 53
    const/high16 v0, 0x41900000    # 18.0f

    .line 54
    .line 55
    sput v0, Laxbp;->d:F

    .line 56
    .line 57
    sput v2, Laxbp;->e:F

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lcas;)Lcqk;
    .locals 1

    .line 1
    const v0, 0x791a33e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Laxcz;->b(ILcas;)Lcqk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcas;->z()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(JJLcas;I)Lbmu;
    .locals 10

    .line 1
    const v0, -0x6c2157c1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, p4}, L_3130;->o(ILcas;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    move-wide v0, p0

    .line 18
    and-int/lit8 p0, p5, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0xa

    .line 23
    .line 24
    invoke-static {p0, p4}, L_3130;->o(ILcas;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    :cond_1
    move-wide v2, p2

    .line 29
    const/16 p0, 0x12

    .line 30
    .line 31
    invoke-static {p0, p4}, L_3130;->o(ILcas;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const p3, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcpl;->h(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, p4}, L_3130;->o(ILcas;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const p2, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lcpl;->h(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object p0, Lbmv;->a:Lare;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, p4

    .line 57
    invoke-static/range {v0 .. v9}, Lbmv;->k(JJJJLcas;I)Lbmu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v8}, Lcas;->C()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final c(JLcas;I)Lbmu;
    .locals 10

    .line 1
    const v0, 0x43cbbb7d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lcpl;->a:J

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    :cond_0
    move-wide v0, p0

    .line 16
    const/16 p0, 0x13

    .line 17
    .line 18
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide p0, Lcpl;->a:J

    .line 23
    .line 24
    const/16 p0, 0x12

    .line 25
    .line 26
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const p3, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p3}, Lcpl;->h(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object p0, Lbmv;->a:Lare;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    invoke-static/range {v0 .. v9}, Lbmv;->k(JJJJLcas;I)Lbmu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v8}, Lcas;->C()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final d(JLcas;I)Lbmu;
    .locals 10

    .line 1
    const v0, 0x52cde552

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v0, Lcpl;->a:J

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    move-wide v2, p0

    .line 24
    sget-wide p0, Lcpl;->a:J

    .line 25
    .line 26
    const/16 p0, 0x12

    .line 27
    .line 28
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const p3, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p3}, Lcpl;->h(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-object p0, Lbmv;->a:Lare;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v8, p2

    .line 47
    invoke-static/range {v0 .. v9}, Lbmv;->k(JJJJLcas;I)Lbmu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v8}, Lcas;->z()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
