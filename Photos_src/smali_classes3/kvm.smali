.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lksj;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvrw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkvm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkvm;->c:L_1498;

    .line 12
    .line 13
    new-instance v1, Lkuy;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lkuy;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkvm;->d:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lkuy;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lkuy;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lkvm;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lkuy;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lkuy;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkvm;->f:Lbpdb;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final a()L_97;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_97;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lvrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvrw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkvm;->b:Lksj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljtb;->bC(Lksj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkvm;->b:Lksj;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "uiState"

    .line 24
    .line 25
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_2
    instance-of v2, v0, Lksl;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lkvm;->d()Lvrw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lvrw;->f(Lksj;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-direct {p0}, Lkvm;->a()L_97;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v0, Lksl;

    .line 49
    .line 50
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, L_97;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    :goto_0
    move v1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v2, v0, Lksk;

    .line 61
    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    invoke-direct {p0}, Lkvm;->d()Lvrw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lvrw;->f(Lksj;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-direct {p0}, Lkvm;->a()L_97;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v0, Lksk;

    .line 79
    .line 80
    iget-object v4, v0, Lksk;->a:Lkrt;

    .line 81
    .line 82
    iget-object v5, v4, Lkrt;->a:Lkrp;

    .line 83
    .line 84
    iget-boolean v6, v5, Lkrp;->c:Z

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v4, v0}, Lkrt;->a(Lksk;)Lkrq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lkrq;->d:I

    .line 95
    .line 96
    :goto_1
    iget v4, v5, Lkrp;->f:I

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    add-int/2addr v4, v3

    .line 101
    iget-object v0, v2, L_97;->b:L_1510;

    .line 102
    .line 103
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 108
    .line 109
    if-gt v4, v0, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, v2, L_97;->b:L_1510;

    .line 113
    .line 114
    invoke-static {}, Lbnlv;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    long-to-int v2, v5

    .line 119
    if-gtz v2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/2addr v0, v3

    .line 123
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 128
    .line 129
    if-le v0, v2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    add-int/2addr v4, v3

    .line 133
    invoke-static {}, L_1510;->c()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 138
    .line 139
    if-gt v4, v0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p1, Lbpdc;

    .line 147
    .line 148
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkvm;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnmr;

    .line 8
    .line 9
    new-instance v0, Lsfj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lsfj;-><init>([B[C)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnms;->a:Lnms;

    .line 16
    .line 17
    iput-object v1, v0, Lsfj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnmr;->e(Lsfj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
