.class public final Loha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_690;


# static fields
.field static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_3245;

.field public final d:L_32;

.field public final e:L_612;

.field public final f:L_700;

.field public final g:L_1902;

.field public final h:L_656;

.field public final i:L_595;

.field public final j:L_657;

.field public k:Logz;

.field private final l:L_679;

.field private final m:L_3318;

.field private final n:L_669;

.field private final o:L_1885;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Loha;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loha;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3245;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3245;

    .line 18
    .line 19
    iput-object v0, p0, Loha;->c:L_3245;

    .line 20
    .line 21
    const-class v0, L_32;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_32;

    .line 28
    .line 29
    iput-object v0, p0, Loha;->d:L_32;

    .line 30
    .line 31
    const-class v0, L_679;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_679;

    .line 38
    .line 39
    iput-object v0, p0, Loha;->l:L_679;

    .line 40
    .line 41
    const-class v0, L_612;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_612;

    .line 48
    .line 49
    iput-object v0, p0, Loha;->e:L_612;

    .line 50
    .line 51
    const-class v0, L_700;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_700;

    .line 58
    .line 59
    iput-object v0, p0, Loha;->f:L_700;

    .line 60
    .line 61
    const-class v0, L_3318;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_3318;

    .line 68
    .line 69
    iput-object v0, p0, Loha;->m:L_3318;

    .line 70
    .line 71
    const-class v0, L_669;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_669;

    .line 78
    .line 79
    iput-object v0, p0, Loha;->n:L_669;

    .line 80
    .line 81
    const-class v0, L_1885;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1885;

    .line 88
    .line 89
    iput-object v0, p0, Loha;->o:L_1885;

    .line 90
    .line 91
    const-class v0, L_1902;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_1902;

    .line 98
    .line 99
    iput-object v0, p0, Loha;->g:L_1902;

    .line 100
    .line 101
    const-class v0, L_656;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_656;

    .line 108
    .line 109
    iput-object v0, p0, Loha;->h:L_656;

    .line 110
    .line 111
    const-class v0, L_595;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_595;

    .line 118
    .line 119
    iput-object v0, p0, Loha;->i:L_595;

    .line 120
    .line 121
    const-class v0, L_657;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_657;

    .line 128
    .line 129
    iput-object p1, p0, Loha;->j:L_657;

    .line 130
    .line 131
    return-void
.end method

.method private final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Loha;->k:Logz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Logz;->b:Lnvv;

    .line 7
    .line 8
    iget-wide v1, v1, Lnvv;->d:J

    .line 9
    .line 10
    sget-wide v3, Loha;->a:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Logz;->l:I

    .line 17
    .line 18
    invoke-static {v0}, Ljtb;->cH(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final g(ILnvv;JI)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Loha;->h(ILnvv;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loha;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f1405b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Loha;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f1405b7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p2, 0x4

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Loha;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f1405b6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Ljtb;->cH(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    long-to-double v0, p3

    .line 62
    int-to-long v2, p5

    .line 63
    sget-wide v4, Lnwd;->a:J

    .line 64
    .line 65
    mul-long/2addr v2, v4

    .line 66
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v0, v4

    .line 72
    double-to-long v0, v0

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-long/2addr p3, v0

    .line 78
    iget-object p2, p0, Loha;->b:Landroid/content/Context;

    .line 79
    .line 80
    const/4 p5, 0x5

    .line 81
    if-ne p1, p5, :cond_3

    .line 82
    .line 83
    const p1, 0x7f1405b5

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const p1, 0x7f1405b4

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p2, p3, p4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p4, 0x1

    .line 99
    new-array p4, p4, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p5, 0x0

    .line 102
    aput-object p3, p4, p5

    .line 103
    .line 104
    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    if-eq p1, p4, :cond_6

    .line 113
    .line 114
    if-eq p1, p2, :cond_5

    .line 115
    .line 116
    const-string p1, "CELLULAR"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string p1, "UNRESTRICTED_MOBILE_DATA"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string p1, "METERED_WIFI"

    .line 123
    .line 124
    :goto_1
    const-string p2, "unknown connectivity: "

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p3
.end method

.method private static h(ILnvv;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljtb;->cH(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Lnvv;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(ILnvv;J)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loha;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Loha;->i:L_595;

    .line 23
    .line 24
    invoke-static {v4}, Ljtb;->cH(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v0}, L_595;->e()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, L_595;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, L_595;->x()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    :cond_2
    const/4 v8, 0x1

    .line 49
    move-object v3, p0

    .line 50
    move-object v5, p2

    .line 51
    move-wide v6, p3

    .line 52
    invoke-direct/range {v3 .. v8}, Loha;->g(ILnvv;JI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    move v6, v2

    .line 58
    move-object v2, p2

    .line 59
    move p2, v6

    .line 60
    move-wide v6, p3

    .line 61
    const/4 p3, 0x2

    .line 62
    if-eq v4, p3, :cond_4

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    if-ne v4, p3, :cond_5

    .line 66
    .line 67
    move v1, p2

    .line 68
    move v4, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, p2

    .line 71
    :cond_5
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 72
    .line 73
    .line 74
    if-ne v5, p1, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, L_595;->w()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 86
    move-object v0, p0

    .line 87
    move v1, v4

    .line 88
    move-wide v3, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Loha;->g(ILnvv;JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method final b(Loha;)Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Loha;->k:Logz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Loha;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Loha;->o:L_1885;

    .line 15
    .line 16
    sget-object v3, Ladlb;->b:Ladlb;

    .line 17
    .line 18
    invoke-interface {v2, v3}, L_1885;->a(Ladlb;)Leca;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Leca;->k(I)V

    .line 24
    .line 25
    .line 26
    iput v1, v2, Leca;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Loha;->o:L_1885;

    .line 30
    .line 31
    sget-object v3, Ladlb;->c:Ladlb;

    .line 32
    .line 33
    invoke-interface {v2, v3}, L_1885;->a(Ladlb;)Leca;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    iput v3, v2, Leca;->k:I

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p1}, Loha;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    invoke-virtual {v2, p1}, Leca;->o(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Leca;->n(Z)V

    .line 57
    .line 58
    .line 59
    iput v1, v2, Leca;->A:I

    .line 60
    .line 61
    const-string p1, "progress"

    .line 62
    .line 63
    iput-object p1, v2, Leca;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Loha;->k:Logz;

    .line 66
    .line 67
    iget-object p1, p1, Logz;->c:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq v1, p1, :cond_4

    .line 74
    .line 75
    const p1, 0x1080088

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const p1, 0x7f080984

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v2, p1}, Leca;->q(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Loha;->k:Logz;

    .line 86
    .line 87
    iget-object p1, p1, Logz;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Loha;->k:Logz;

    .line 93
    .line 94
    iget-object p1, p1, Logz;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Loha;->k:Logz;

    .line 100
    .line 101
    iget-boolean v0, p1, Logz;->g:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Logz;->h:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 v0, 0x42c80000    # 100.0f

    .line 114
    .line 115
    mul-float/2addr p1, v0

    .line 116
    float-to-int p1, p1

    .line 117
    const/16 v0, 0x64

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1, v3}, Leca;->p(IIZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v2, v1, v3, v1}, Leca;->p(IIZ)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    sget-object p1, Lbicw;->ec:Lbicw;

    .line 127
    .line 128
    iget-object v0, p0, Loha;->k:Logz;

    .line 129
    .line 130
    iget-object v0, v0, Logz;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object p1, Lbicw;->ea:Lbicw;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Loha;->k:Logz;

    .line 141
    .line 142
    iget-object v0, v0, Logz;->k:Landroid/content/Intent;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Loha;->b:Landroid/content/Context;

    .line 147
    .line 148
    const/high16 v4, 0x8000000

    .line 149
    .line 150
    invoke-static {v4}, Lzir;->J(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Loha;->g:L_1902;

    .line 159
    .line 160
    iget-object v3, p0, Loha;->k:Logz;

    .line 161
    .line 162
    iget-object v3, v3, Logz;->k:Landroid/content/Intent;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v1, v3, p1}, L_1902;->a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Leca;->g:Landroid/app/PendingIntent;

    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Loha;->k:Logz;

    .line 174
    .line 175
    iget-object p1, p1, Logz;->i:Lebu;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Leca;->f(Lebu;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Loha;->k:Logz;

    .line 183
    .line 184
    iget-object p1, p1, Logz;->i:Lebu;

    .line 185
    .line 186
    iget p1, p1, Lebu;->d:I

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Leca;->q(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    if-lt p1, v0, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Loha;->k:Logz;

    .line 198
    .line 199
    iget-object p1, p1, Logz;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Loha;->k:Logz;

    .line 208
    .line 209
    iget-object p1, p1, Logz;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Leca;->t(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v2}, Leca;->b()Landroid/app/Notification;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Loha;->m:L_3318;

    .line 2
    .line 3
    invoke-interface {v0}, L_3318;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Loha;->n:L_669;

    .line 12
    .line 13
    invoke-virtual {v1}, L_669;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, L_3318;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Loha;->l:L_679;

    .line 28
    .line 29
    invoke-interface {v0}, L_679;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    iget-object v0, p0, Loha;->l:L_679;

    .line 39
    .line 40
    invoke-interface {v0}, L_679;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const/4 v0, 0x4

    .line 48
    return v0

    .line 49
    :cond_4
    invoke-interface {v0}, L_3318;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    return v3
.end method

.method public final d(Logz;Lnvv;ZI)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Loha;->e(Logz;Lnvv;ZIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Logz;Lnvv;ZIZ)Z
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lnvv;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p2, Lnvv;->b:I

    .line 7
    .line 8
    :goto_0
    move v6, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v6, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p2, Lnvv;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v1, 0x3ca3d70a    # 0.02f

    .line 17
    .line 18
    .line 19
    iget v2, p2, Lnvv;->f:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Logz;->h:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Loha;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p4, p2}, Loha;->h(ILnvv;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v7, p5, :cond_2

    .line 45
    .line 46
    const p3, 0x7f120033

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p3, 0x7f120034

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-array v1, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p5, v1, v0

    .line 60
    .line 61
    invoke-virtual {v2, p3, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-wide v4, p2, Lnvv;->d:J

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move v2, p4

    .line 70
    invoke-direct/range {v1 .. v6}, Loha;->g(ILnvv;JI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Logz;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v3, p2

    .line 79
    move-object p2, v2

    .line 80
    move v2, p4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 p4, 0x2

    .line 88
    new-array p4, p4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string p5, "count"

    .line 91
    .line 92
    aput-object p5, p4, v0

    .line 93
    .line 94
    aput-object p3, p4, v7

    .line 95
    .line 96
    const p3, 0x7f1405af

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p3, p4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const p4, 0x7f1405b3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Logz;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-eq v7, p5, :cond_5

    .line 115
    .line 116
    const p3, 0x7f120031

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const p3, 0x7f120032

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-array p5, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p4, p5, v0

    .line 130
    .line 131
    invoke-virtual {p2, p3, v6, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-wide v4, v3, Lnvv;->d:J

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    invoke-direct/range {v1 .. v6}, Loha;->g(ILnvv;JI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-virtual {p1, v0}, Logz;->c(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p1, Logz;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p2, p1, Logz;->e:Ljava/lang/String;

    .line 148
    .line 149
    return v7

    .line 150
    :cond_6
    return v0
.end method
