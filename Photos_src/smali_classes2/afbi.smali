.class public final Lafbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2018;


# static fields
.field static final a:J

.field private static final b:Lbfpx;


# instance fields
.field private final c:L_3245;

.field private final d:L_3224;

.field private final e:L_3027;

.field private final f:L_2023;

.field private final g:L_2024;

.field private final h:L_990;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PartnerAccountMngr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafbi;->b:Lbfpx;

    .line 8
    .line 9
    const-wide/32 v0, 0x48190800

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lafbi;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(L_3245;L_3224;L_3027;L_2023;L_2024;L_990;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbi;->c:L_3245;

    .line 5
    .line 6
    iput-object p2, p0, Lafbi;->d:L_3224;

    .line 7
    .line 8
    iput-object p3, p0, Lafbi;->e:L_3027;

    .line 9
    .line 10
    iput-object p4, p0, Lafbi;->f:L_2023;

    .line 11
    .line 12
    iput-object p5, p0, Lafbi;->g:L_2024;

    .line 13
    .line 14
    iput-object p6, p0, Lafbi;->h:L_990;

    .line 15
    .line 16
    return-void
.end method

.method private final E(I)Lbazw;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lafbi;->c:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.partneraccount"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p1, v0}, Lafbi;->H(ILbazy;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final F(Lafhc;ILjava/lang/String;Lafcd;)Lbbai;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lafbi;->G(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lafhc;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lafbg;->k:Lafbg;

    .line 28
    .line 29
    iget-object p1, p1, Lafbg;->B:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lafbg;->l:Lafbg;

    .line 32
    .line 33
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p2, "Unsupported partner account role for building account editor"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    sget-object p1, Lafbg;->a:Lafbg;

    .line 45
    .line 46
    iget-object p1, p1, Lafbg;->B:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lafbg;->b:Lafbg;

    .line 49
    .line 50
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, p1, p3}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p1, p4, Lafcd;->e:I

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lbbai;->r(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method private final G(I)Lbbai;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lafbi;->c:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.partneraccount"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p1, v0}, Lafbi;->H(ILbazy;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private static final H(ILbazy;)V
    .locals 2

    .line 1
    sget-object v0, Lafbi;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    const/16 v1, 0x1542

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfpt;

    .line 16
    .line 17
    const-string v1, "Could not find account, accountId: %s, error: %s"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0, p1}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final I(ILjava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Lafhc;->a:Lafhc;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafbi;->f:L_2023;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafbi;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, L_2023;->e(ILafcd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lafhc;->b:Lafhc;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lafbi;->f:L_2023;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lafbi;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, L_2023;->d(ILafcd;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lafbi;->g:L_2024;

    .line 46
    .line 47
    invoke-static {p1}, L_2024;->b(I)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p2, L_2024;->b:L_3281;

    .line 52
    .line 53
    invoke-interface {p2, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final J(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-wide v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 20
    .line 21
    sget-object v2, Lafcd;->a:Lafcd;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lafbi;->d:L_3224;

    .line 32
    .line 33
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v6, Lafbg;->m:Lafbg;

    .line 49
    .line 50
    iget-object v6, v6, Lafbg;->B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v6, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v3, v5, v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-wide v1, v5

    .line 61
    :cond_2
    :goto_0
    iget-object v3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 62
    .line 63
    sget-object v4, Lafhc;->b:Lafhc;

    .line 64
    .line 65
    invoke-direct {p0, v4, p1, p2, v3}, Lafbi;->F(Lafhc;ILjava/lang/String;Lafcd;)Lbbai;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v3, Lafbg;->m:Lafbg;

    .line 73
    .line 74
    iget-object v3, v3, Lafbg;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v3, v1, v2}, Lbbai;->t(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lafbg;->n:Lafbg;

    .line 80
    .line 81
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->d:J

    .line 84
    .line 85
    invoke-virtual {p2, v1, v2, v3}, Lbbai;->t(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lafbg;->o:Lafbg;

    .line 89
    .line 90
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lafbg;->p:Lafbg;

    .line 98
    .line 99
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Lbbai;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lafbg;->q:Lafbg;

    .line 105
    .line 106
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean p3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 109
    .line 110
    invoke-virtual {p2, v0, p3}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object p3, Lafbg;->v:Lafbg;

    .line 116
    .line 117
    iget-object p3, p3, Lafbg;->B:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p2, p3, v0}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2}, Lbbai;->p()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p1, p2}, Lafbi;->I(ILjava/util/Set;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final K(ILjava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lafbg;->values()[Lafbg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, v4, Lafbg;->A:Lafhc;

    .line 19
    .line 20
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    sget-object v5, Lafbg;->l:Lafbg;

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Lafbg;->b:Lafbg;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v4, Lafbg;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lbbai;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iget-object v4, v4, Lafbg;->B:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lafcd;->b:Lafcd;

    .line 44
    .line 45
    iget v5, v5, Lafcd;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lbbai;->r(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Lbbai;->p()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lafbi;->I(ILjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 24
    .line 25
    sget-object v2, Lafhc;->a:Lafhc;

    .line 26
    .line 27
    invoke-direct {p0, v2, p1, p2, v1}, Lafbi;->F(Lafhc;ILjava/lang/String;Lafcd;)Lbbai;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v1, Lafbg;->c:Lafbg;

    .line 35
    .line 36
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 39
    .line 40
    invoke-virtual {p2, v1, v3, v4}, Lbbai;->t(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lafbg;->d:Lafbg;

    .line 44
    .line 45
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 48
    .line 49
    invoke-virtual {p2, v1, v3, v4}, Lbbai;->t(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lafbg;->e:Lafbg;

    .line 53
    .line 54
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->e:J

    .line 57
    .line 58
    invoke-virtual {p2, v1, v3, v4}, Lbbai;->t(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lafbg;->f:Lafbg;

    .line 62
    .line 63
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lbbai;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lafbg;->g:Lafbg;

    .line 69
    .line 70
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->g:Lbimo;

    .line 73
    .line 74
    iget v1, v1, Lbimo;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lbbai;->r(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lafbg;->h:Lafbg;

    .line 80
    .line 81
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->h:Z

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lafbg;->i:Lafbg;

    .line 89
    .line 90
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->i:Z

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lafbg;->j:Lafbg;

    .line 98
    .line 99
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->j:J

    .line 102
    .line 103
    invoke-virtual {p2, v0, v3, v4}, Lbbai;->t(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lbbai;->p()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p1, p2}, Lafbi;->I(ILjava/util/Set;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final B(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "partner_account_eligibility"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbbai;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lafce;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lafbg;->r:Lafbg;

    .line 21
    .line 22
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p4, Lafce;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lbbai;->t(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbbai;->p()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lafbi;->J(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lafbg;->s:Lafbg;

    .line 18
    .line 19
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbbai;->p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(I)J
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    sget-object v2, Lafbg;->r:Lafbg;

    .line 20
    .line 21
    iget-object v2, v2, Lafbg;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, Lbazw;->b(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Lafbg;->l:Lafbg;

    .line 21
    .line 22
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lafcd;->a:Lafcd;

    .line 25
    .line 26
    iget v2, v2, Lafcd;->e:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lbazw;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Lafbg;->m:Lafbg;

    .line 33
    .line 34
    iget-object v2, v2, Lafbg;->B:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v2, Lafbg;->n:Lafbg;

    .line 43
    .line 44
    iget-object v2, v2, Lafbg;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Lafbg;->o:Lafbg;

    .line 51
    .line 52
    iget-object v4, v4, Lafbg;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v4, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v7, Lafbg;->p:Lafbg;

    .line 59
    .line 60
    iget-object v7, v7, Lafbg;->B:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1, v7, v8}, Lbazw;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lafbg;->q:Lafbg;

    .line 69
    .line 70
    iget-object v8, v8, Lafbg;->B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v8, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 77
    .line 78
    new-instance v1, Lafbu;

    .line 79
    .line 80
    invoke-direct {v1}, Lafbu;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lafcd;->b(I)Lafcd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lafbu;->a(Lafcd;)V

    .line 88
    .line 89
    .line 90
    iput-wide v5, v1, Lafbu;->b:J

    .line 91
    .line 92
    iput-wide v2, v1, Lafbu;->c:J

    .line 93
    .line 94
    iput-boolean v4, v1, Lafbu;->d:Z

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lafbu;->e:Ljava/util/List;

    .line 102
    .line 103
    iput-boolean p1, v1, Lafbu;->f:Z

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Lafbu;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Lafbg;->b:Lafbg;

    .line 21
    .line 22
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lafcd;->a:Lafcd;

    .line 25
    .line 26
    iget v2, v2, Lafcd;->e:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lbazw;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Lafbg;->c:Lafbg;

    .line 33
    .line 34
    iget-object v2, v2, Lafbg;->B:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v2, Lafbg;->d:Lafbg;

    .line 43
    .line 44
    iget-object v2, v2, Lafbg;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sget-object v2, Lafbg;->e:Lafbg;

    .line 51
    .line 52
    iget-object v2, v2, Lafbg;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-object v2, Lafbg;->f:Lafbg;

    .line 59
    .line 60
    iget-object v2, v2, Lafbg;->B:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1, v2, v11}, Lbazw;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v11, Lafbg;->g:Lafbg;

    .line 69
    .line 70
    iget-object v11, v11, Lafbg;->B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v11, v1}, Lbazw;->a(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    sget-object v12, Lafbg;->h:Lafbg;

    .line 77
    .line 78
    iget-object v12, v12, Lafbg;->B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v12, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sget-object v13, Lafbg;->i:Lafbg;

    .line 85
    .line 86
    iget-object v13, v13, Lafbg;->B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v13, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v13, Lafbg;->j:Lafbg;

    .line 93
    .line 94
    iget-object v13, v13, Lafbg;->B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v13, v3, v4}, Lbazw;->b(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 101
    .line 102
    new-instance p1, Lafcc;

    .line 103
    .line 104
    invoke-direct {p1}, Lafcc;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lafcd;->b(I)Lafcd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lafcc;->b(Lafcd;)V

    .line 112
    .line 113
    .line 114
    iput-wide v5, p1, Lafcc;->b:J

    .line 115
    .line 116
    iput-wide v7, p1, Lafcc;->c:J

    .line 117
    .line 118
    iput-wide v9, p1, Lafcc;->d:J

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lafcc;->c(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lbimo;->b(I)Lbimo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lafcc;->a(Lbimo;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v12, p1, Lafcc;->g:Z

    .line 136
    .line 137
    iput-boolean v1, p1, Lafcc;->h:Z

    .line 138
    .line 139
    iput-wide v3, p1, Lafcc;->i:J

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Lafcc;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final d(ILafhc;)Lafcd;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lafcd;->a:Lafcd;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lafhc;->a:Lafhc;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafbi;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object v0, Lafhc;->b:Lafhc;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lafbi;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lafcd;->a:Lafcd;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v1, Lafbg;->s:Lafbg;

    .line 19
    .line 20
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v1, Lafbg;->k:Lafbg;

    .line 19
    .line 20
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v1, Lafbg;->a:Lafbg;

    .line 19
    .line 20
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v1, "partner_account_targeted_promo_notification_key"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p4, -0x1

    .line 2
    if-eq p1, p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-static {p4}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lafbi;->J(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lafhc;->b:Lafhc;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lafbi;->K(ILjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lafbi;->h:L_990;

    .line 20
    .line 21
    const-string v0, "all_photos_partner_sharing_pending_invite_promo"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, L_990;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "all_photos_partner_sharing_share_back_promo"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_990;->f(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lafhc;->a:Lafhc;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lafbi;->K(ILjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lafbg;->t:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbbai;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lafbg;->u:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbbai;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lafbg;->v:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbbai;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lafbg;->x:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbbai;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lafbg;->z:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbbai;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lafbg;->w:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbbai;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lafbg;->v:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public final s(I)Z
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object v0, Lafbg;->w:Lafbg;

    .line 20
    .line 21
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Lafbg;->l:Lafbg;

    .line 28
    .line 29
    iget-object v3, v3, Lafbg;->B:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Lafcd;->a:Lafcd;

    .line 32
    .line 33
    iget v4, v4, Lafcd;->e:I

    .line 34
    .line 35
    invoke-interface {p1, v3, v4}, Lbazw;->a(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lafcd;->b(I)Lafcd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lafbg;->m:Lafbg;

    .line 44
    .line 45
    iget-object v4, v4, Lafbg;->B:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-interface {p1, v4, v5, v6}, Lbazw;->b(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object p1, p0, Lafbi;->d:L_3224;

    .line 54
    .line 55
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sget-object p1, Lafcd;->d:Lafcd;

    .line 64
    .line 65
    if-ne v3, p1, :cond_2

    .line 66
    .line 67
    cmp-long p1, v7, v5

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    cmp-long p1, v7, v9

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    sub-long/2addr v9, v7

    .line 76
    sget-wide v3, Lafbi;->a:J

    .line 77
    .line 78
    cmp-long p1, v9, v3

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, v2

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    :goto_2
    return v1
.end method

.method public final t(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lafbg;->t:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lafbg;->u:Lafbg;

    .line 19
    .line 20
    iget-object v0, v0, Lafbg;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lafbg;->x:Lafbg;

    .line 9
    .line 10
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lafbg;->y:Lafbg;

    .line 9
    .line 10
    iget-object v1, v1, Lafbg;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lafbi;->e:L_3027;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_3027;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lafbi;->E(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "partner_account_eligibility"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafbi;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 6
    .line 7
    sget-object v0, Lafcd;->d:Lafcd;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lafcd;->c:Lafcd;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafbi;->G(I)Lbbai;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "partner_account_targeted_promo_notification_key"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbbai;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
