.class public final Laaow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lbpde;

.field public static final b:Lawuo;

.field public static final c:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbpde;

    .line 3
    .line 4
    const v1, 0x3f2b851f    # 0.67f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-wide v2, Lcpl;->a:J

    .line 12
    .line 13
    new-instance v2, Lcpl;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lcpl;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbpde;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/high16 v2, -0x100000000000000L

    .line 35
    .line 36
    const v4, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lcpl;->h(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    new-instance v4, Lcpl;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lcpl;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpde;

    .line 49
    .line 50
    invoke-direct {v2, v1, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    sput-object v0, Laaow;->a:[Lbpde;

    .line 57
    .line 58
    new-instance v0, Lawuo;

    .line 59
    .line 60
    invoke-direct {v0}, Lawuo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lawuo;->n()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lawuo;->l()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lawuo;->p()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lawuo;->m()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lawuo;->k()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Laaow;->b:Lawuo;

    .line 79
    .line 80
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 81
    .line 82
    new-instance v0, Lioi;

    .line 83
    .line 84
    const v1, 0x7f060b06

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lioi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Laaow;->c:Ljtb;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Laaka;Lbphe;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const v1, 0x286dfde8    # 1.32112E-14f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 p2, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, p2

    .line 47
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    if-ne p2, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v6}, Lcas;->H()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Laaka;->c:Ljava/lang/String;

    .line 73
    .line 74
    const v2, -0x3b19c36d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcas;->z()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lbhfg;->q:Lbbcz;

    .line 84
    .line 85
    new-instance v3, Laaov;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, v1, p2}, Laaov;-><init>(Laaka;Lbphe;Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x3ee4abc0

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v7, 0xc00

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    new-instance v1, Lvyx;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, p3, v0}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p2, Lccp;->d:Lbphs;

    .line 117
    .line 118
    :cond_6
    return-void
.end method
