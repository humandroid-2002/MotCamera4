.class public final Laxcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxcw;

    .line 2
    .line 3
    invoke-direct {v0}, Laxcw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxcw;->a:Laxcw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(JLcas;I)Lbte;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x222d8161

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcas;->N(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    move-wide v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p0

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v10, v2, Lbny;->p:J

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-static {v2, v0}, L_3130;->o(ILcas;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-static {v2, v0}, L_3130;->o(ILcas;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const v14, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v14}, Lcpl;->h(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const v3, 0x3df5c28f    # 0.12f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcpl;->h(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    new-instance v3, Lbte;

    .line 70
    .line 71
    move-wide v14, v8

    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    move-wide/from16 v22, v10

    .line 75
    .line 76
    move-wide/from16 v24, v18

    .line 77
    .line 78
    move-wide/from16 v26, v8

    .line 79
    .line 80
    invoke-direct/range {v3 .. v27}, Lbte;-><init>(JJJJJJJJJJJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcas;->C()V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public static final c(ILcas;)Lcqk;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p1}, Laxcz;->b(ILcas;)Lcqk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lays;

    .line 10
    .line 11
    sget-object v0, Lbth;->a:Lbth;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbtp;->b(Lays;)Lays;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lbtp;->a(Lays;)Lays;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcas;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const v1, -0x73303710

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lbth;->a:Lbth;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, p1, v1}, Lbth;->a(Lcas;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lamyq;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v1}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(ZLbphs;Lcas;I)V
    .locals 8

    .line 1
    const v0, 0x474e0ba6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p1}, Lcas;->Z(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x93

    .line 28
    .line 29
    const/16 v2, 0x92

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p3}, Lcas;->H()V

    .line 41
    .line 42
    .line 43
    move-object v5, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    and-int/lit8 p2, v0, 0xe

    .line 46
    .line 47
    or-int/lit16 p2, p2, 0xc00

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x70

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x380

    .line 52
    .line 53
    or-int/2addr p2, v1

    .line 54
    or-int/2addr p2, v0

    .line 55
    sget-object v0, Laxbv;->a:Lbphs;

    .line 56
    .line 57
    sget-object v1, Lbth;->a:Lbth;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0, p3, p2}, Lbth;->b(ZLbphs;Lcas;I)V

    .line 60
    .line 61
    .line 62
    move-object v5, v0

    .line 63
    :goto_3
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v2, Lbhs;

    .line 70
    .line 71
    const/16 v7, 0x11

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move v4, p1

    .line 75
    move v6, p4

    .line 76
    invoke-direct/range {v2 .. v7}, Lbhs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p2, Lccp;->d:Lbphs;

    .line 80
    .line 81
    :cond_4
    return-void
.end method
