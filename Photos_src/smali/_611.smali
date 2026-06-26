.class public final L_611;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhch;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbhch;->a:Lbhch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbgzc;->op:Lbgzc;

    .line 11
    .line 12
    invoke-static {v1, v0}, L_3307;->w(Lbgzc;Lbjzp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, L_3307;->v(Lbjzp;)Lbhch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_611;->a:Lbhch;

    .line 20
    .line 21
    const-string v0, "1PAppBackupMngr"

    .line 22
    .line 23
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_611;->b:Lbfpx;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_611;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_611;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lnui;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_611;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lnui;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_611;->f:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lnui;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_611;->g:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lnui;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_611;->h:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lnui;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, L_611;->i:Lbpdb;

    .line 77
    .line 78
    new-instance v0, Lnui;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, L_611;->j:Lbpdb;

    .line 91
    .line 92
    new-instance v0, Lnui;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, L_611;->k:Lbpdb;

    .line 105
    .line 106
    new-instance v0, Lnui;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbpdi;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, L_611;->l:Lbpdb;

    .line 119
    .line 120
    return-void
.end method

.method private final e()L_566;
    .locals 1

    .line 1
    iget-object v0, p0, L_611;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_566;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, L_611;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, L_611;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lbhbu;)Z
    .locals 1

    .line 1
    sget-object v0, Lbhbu;->c:Lbhbu;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbhbu;->d:Lbhbu;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Lnwl;
    .locals 2

    .line 1
    iget-object v0, p0, L_611;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2238;

    .line 8
    .line 9
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lnwl;->b:Lnwl;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lnwl;->a:Lnwl;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lnwu;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnwv;

    .line 7
    .line 8
    iget v1, v0, Lnwv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnwv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnwv;-><init>(L_611;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnwv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnwv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lnwv;->e:Lnwu;

    .line 37
    .line 38
    iget-object v0, v0, Lnwv;->d:L_611;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, L_611;->h:Lbpdb;

    .line 56
    .line 57
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_704;

    .line 62
    .line 63
    iput-object p0, v0, Lnwv;->d:L_611;

    .line 64
    .line 65
    iput-object p1, v0, Lnwv;->e:Lnwu;

    .line 66
    .line 67
    iput v3, v0, Lnwv;->c:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Lomm;

    .line 78
    .line 79
    invoke-interface {p2}, Lomm;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0, p1, p2}, L_611;->d(Lnwu;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1
.end method

.method public final c(ILbhbu;Lbhao;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbhat;->a:Lbhat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhht;->B(ILbjzp;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbhau;->a:Lbhau;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbhbv;->a:Lbhbv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Lbhht;->j(Lbhbu;Lbjzp;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbhcg;->a:Lbhcg;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v4, v3}, Lbhht;->d(ILbjzp;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbhht;->c(Lbjzp;)Lbhcg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Lbhht;->i(Lbhcg;Lbjzp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbhht;->g(Lbjzp;)Lbhbv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lbhht;->E(Lbhbv;Lbjzp;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbhht;->C(Lbjzp;)Lbhau;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lbhht;->A(Lbhau;Lbjzp;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbhht;->z(Lbjzp;)Lbhat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, L_611;->e()L_566;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, L_611;->a:Lbhch;

    .line 85
    .line 86
    invoke-interface {v1, p1, p3, v0, v2}, L_566;->a(ILbhao;Lbhat;Lbhch;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, L_611;->h(Lbhbu;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    sget-object p1, Lnwg;->d:Lnwg;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Lnwg;->c:Lnwg;

    .line 99
    .line 100
    :goto_0
    invoke-direct {p0}, L_611;->f()L_595;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, L_595;->i()Lnvy;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v0, Lnwe;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p1, v1, p4}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Lnvy;->k(Lnwe;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lont;->a:Lont;

    .line 118
    .line 119
    iget-object p1, p0, L_611;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p2}, Lbhbu;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "disabled through "

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p4, p2}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p3, p1}, Lnvy;->a(Lont;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d(Lnwu;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, L_611;->g()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lnwu;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_3245;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, L_611;->g()L_3245;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, L_3245;->n(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, L_611;->j:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1532;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, L_1532;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, L_611;->g()L_3245;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, L_3245;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, L_611;->b:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbfpt;

    .line 52
    .line 53
    const-string p2, "Unable to login with accountName: %s"

    .line 54
    .line 55
    invoke-interface {p1, p2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbomc;

    .line 59
    .line 60
    sget-object p2, Lbolw;->d:Lbolw;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbolw;->b()Lbolz;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "Unable to login with account name provided."

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p1, Lnwu;->a:Lbhbu;

    .line 77
    .line 78
    invoke-static {v1}, L_611;->h(Lbhbu;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, L_611;->i:Lbpdb;

    .line 85
    .line 86
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_1154;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, L_1154;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, L_611;->a()Lnwl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0}, L_611;->f()L_595;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, L_595;->i()Lnvy;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1}, L_611;->h(Lbhbu;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    sget-object v5, Lnwg;->d:Lnwg;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v5, Lnwg;->c:Lnwg;

    .line 117
    .line 118
    :goto_1
    const/4 v6, -0x1

    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    if-ne p2, v6, :cond_4

    .line 122
    .line 123
    iget p2, p1, Lnwu;->g:I

    .line 124
    .line 125
    new-instance v6, Lnwe;

    .line 126
    .line 127
    invoke-direct {v6, v5, v3, p2}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v0, v6}, Lnvy;->l(ILnwe;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eq p2, v0, :cond_7

    .line 135
    .line 136
    iget-boolean p2, p1, Lnwu;->f:Z

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget p2, p1, Lnwu;->g:I

    .line 141
    .line 142
    new-instance v6, Lnwe;

    .line 143
    .line 144
    invoke-direct {v6, v5, v3, p2}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, v6, Lnwe;->a:Lnwg;

    .line 148
    .line 149
    sget-object v3, Lnwg;->e:Lnwg;

    .line 150
    .line 151
    if-eq p2, v3, :cond_5

    .line 152
    .line 153
    move v3, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v3, v8

    .line 156
    :goto_2
    invoke-static {v3}, Lb;->r(Z)V

    .line 157
    .line 158
    .line 159
    iget v3, v6, Lnwe;->c:I

    .line 160
    .line 161
    iget-object v5, v6, Lnwe;->b:Ljava/lang/String;

    .line 162
    .line 163
    move-object v6, v4

    .line 164
    check-cast v6, Lobj;

    .line 165
    .line 166
    invoke-virtual {v6, v0, p2, v5, v3}, Lobj;->m(ILnwg;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object p1, L_611;->b:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbfpt;

    .line 177
    .line 178
    const-string p2, "Cannot change backup account while allowChangingBackupAccount flag is false"

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lbomc;

    .line 184
    .line 185
    sget-object p2, Lbolw;->d:Lbolw;

    .line 186
    .line 187
    invoke-virtual {p2}, Lbolw;->b()Lbolz;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "allowChangingBackupAccount must be true to change backup account."

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    :goto_3
    invoke-interface {v4, v2}, Lnvy;->g(Lnwl;)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p1, Lnwu;->e:Z

    .line 205
    .line 206
    invoke-interface {v4, p2}, Lnvy;->i(Z)V

    .line 207
    .line 208
    .line 209
    iget-boolean v2, p1, Lnwu;->d:Z

    .line 210
    .line 211
    invoke-interface {v4, v2}, Lnvy;->j(Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v8}, Lnvy;->c(Z)V

    .line 215
    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    :cond_8
    const-wide v5, 0x7fffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5, v6}, Lnvy;->d(J)V

    .line 227
    .line 228
    .line 229
    :cond_9
    sget-object v3, Lbhat;->a:Lbhat;

    .line 230
    .line 231
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/16 v5, 0x1b

    .line 239
    .line 240
    invoke-static {v5, v3}, Lbhht;->B(ILbjzp;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lbhau;->a:Lbhau;

    .line 244
    .line 245
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v6, Lbhbv;->a:Lbhbv;

    .line 253
    .line 254
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6}, Lbhht;->j(Lbhbu;Lbjzp;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lbhcg;->a:Lbhcg;

    .line 265
    .line 266
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    invoke-static {v9, v8}, Lbhht;->d(ILbjzp;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lbhht;->c(Lbjzp;)Lbhcg;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v6}, Lbhht;->i(Lbhcg;Lbjzp;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lbhbt;->a:Lbhbt;

    .line 285
    .line 286
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v8}, Lbhht;->u(ILbjzp;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v8}, Lbhht;->o(ZLbjzp;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v8}, Lbhht;->p(ZLbjzp;)V

    .line 300
    .line 301
    .line 302
    const/4 p2, 0x4

    .line 303
    invoke-static {p2, v8}, Lbhht;->t(ILbjzp;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lbhht;->n(Lbjzp;)Lbhbt;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2, v6}, Lbhht;->h(Lbhbt;Lbjzp;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lbhht;->g(Lbjzp;)Lbhbv;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2, v5}, Lbhht;->E(Lbhbv;Lbjzp;)V

    .line 318
    .line 319
    .line 320
    sget-object p2, Lbhav;->b:Lbhav;

    .line 321
    .line 322
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lbhht;->y(Lbjzp;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lbhdi;->h:Lbhdi;

    .line 333
    .line 334
    invoke-static {v2, p2}, Lbhht;->x(Lbhdi;Lbjzp;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lbhht;->w(Lbjzp;)Lbhav;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2, v5}, Lbhht;->D(Lbhav;Lbjzp;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lbhht;->C(Lbjzp;)Lbhau;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p2, v3}, Lbhht;->A(Lbhau;Lbjzp;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lbhht;->z(Lbjzp;)Lbhat;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p0}, L_611;->e()L_566;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object p1, p1, Lnwu;->b:Lbhao;

    .line 360
    .line 361
    sget-object v3, L_611;->a:Lbhch;

    .line 362
    .line 363
    invoke-interface {v2, v0, p1, p2, v3}, L_566;->a(ILbhao;Lbhat;Lbhch;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lont;->a:Lont;

    .line 367
    .line 368
    iget-object p1, p0, L_611;->c:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v1}, Lbhbu;->name()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "enabled through "

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {p1, p2, v1}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-interface {v4, p2}, Lnvy;->a(Lont;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, L_2069;->c(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-nez p2, :cond_a

    .line 400
    .line 401
    const-class p2, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;

    .line 402
    .line 403
    new-instance v1, Landroid/content/Intent;

    .line 404
    .line 405
    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    const-string p2, "account_id"

    .line 409
    .line 410
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const/high16 p2, 0x10000000

    .line 414
    .line 415
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const/high16 p2, 0x8000000

    .line 419
    .line 420
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, L_611;->k:Lbpdb;

    .line 427
    .line 428
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, L_615;

    .line 433
    .line 434
    sget-object p2, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ASKING:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 435
    .line 436
    invoke-interface {p1, p2}, L_615;->c(Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    return-void
.end method
