.class public final Lapdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapdv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lapdv;->a:Ljava/lang/Object;

    new-instance v0, Laoii;

    move-object v1, p1

    check-cast v1, L_1498;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Laoii;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lapdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapdv;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapdv;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object v0

    iput-object v0, p0, Lapdv;->b:Ljava/lang/Object;

    iget-object p1, p1, Lapdv;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lapdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lapdv;->a:Ljava/lang/Object;

    new-instance v0, Lamsx;

    move-object v1, p1

    check-cast v1, L_1498;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lamsx;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lapdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbicw;Leca;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lamqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapdv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapdv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, L_3289;->R(Z)V

    iput-object p1, p0, Lapdv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lapdv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapdv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lbbcz;)Lbcoz;
    .locals 2

    .line 1
    sget-object v0, Lbqnd;->a:Lbqnd;

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
    invoke-static {v0}, Lbpcu;->Y(Lbjzp;)Lbqnd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbcoz;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbcoz;-><init>(Lbbcz;Lbqnd;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final c(Laoja;)Lbrct;
    .locals 5

    .line 1
    sget-object v0, Lbrct;->a:Lbrct;

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
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Laoja;->c:I

    .line 22
    .line 23
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v2, Lbrct;

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v2, Lbrct;->c:I

    .line 30
    .line 31
    iget v1, v2, Lbrct;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lbrct;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Laoja;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbjbd;->a:Lbjbd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbdyo;->U(Lbjzp;)Lbjbd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lbjbd;->a:Lbjbd;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v3, Lbjbd;

    .line 78
    .line 79
    iget v4, v3, Lbjbd;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v3, Lbjbd;->b:I

    .line 84
    .line 85
    iput-object v1, v3, Lbjbd;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lbdyo;->U(Lbjzp;)Lbjbd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lbrct;

    .line 106
    .line 107
    iput-object v1, v3, Lbrct;->d:Lbjbd;

    .line 108
    .line 109
    iget v1, v3, Lbrct;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    iput v1, v3, Lbrct;->b:I

    .line 114
    .line 115
    iget-wide v3, p0, Laoja;->a:J

    .line 116
    .line 117
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast p0, Lbrct;

    .line 129
    .line 130
    iget v1, p0, Lbrct;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iput v1, p0, Lbrct;->b:I

    .line 135
    .line 136
    iput-wide v3, p0, Lbrct;->e:J

    .line 137
    .line 138
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p0, Lbrct;

    .line 146
    .line 147
    return-object p0
.end method

.method public static final d(Lbbcz;Laoja;)Lbcoz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqnd;->a:Lbqnd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lapdv;->c(Laoja;)Lbrct;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v1, Lbqnd;

    .line 31
    .line 32
    iput-object p1, v1, Lbqnd;->c:Lbrct;

    .line 33
    .line 34
    iget p1, v1, Lbqnd;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v1, Lbqnd;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Lbpcu;->Y(Lbjzp;)Lbqnd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbcoz;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lbcoz;-><init>(Lbbcz;Lbqnd;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapdv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final e(IJ)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lapdv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt p1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lapdv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    aget-wide v6, v1, p1

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    cmp-long p1, p2, v4

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v3
.end method

.method public final f()Lamsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamsp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lamnt;)Lpca;
    .locals 3

    .line 1
    iget-object v0, p0, Lapdv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpca;

    .line 4
    .line 5
    check-cast v0, Lbcvb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpca;-><init>(Lbcvb;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lamnt;->h:I

    .line 11
    .line 12
    iput v0, v1, Lpca;->b:I

    .line 13
    .line 14
    iget-object v0, p1, Lamnt;->i:Lbbcz;

    .line 15
    .line 16
    iput-object v0, v1, Lpca;->d:Lbbcz;

    .line 17
    .line 18
    const v0, 0x7f0e06d3

    .line 19
    .line 20
    .line 21
    iput v0, v1, Lpca;->c:I

    .line 22
    .line 23
    const v0, 0x7f070dbb

    .line 24
    .line 25
    .line 26
    iput v0, v1, Lpca;->g:I

    .line 27
    .line 28
    new-instance v0, Lamln;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v2}, Lamln;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lpca;->f:Ljava/util/function/Supplier;

    .line 35
    .line 36
    invoke-virtual {v1}, Lpca;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lapdv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lamox;

    .line 42
    .line 43
    iget p1, p1, Lamnt;->f:I

    .line 44
    .line 45
    check-cast v0, Lbx;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Lamox;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lpca;->n:L_736;

    .line 55
    .line 56
    return-object v1
.end method

.method public final h(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Larcg;)V
    .locals 3

    .line 1
    instance-of v0, p2, Landj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapdv;->f()Lamsp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Landj;

    .line 10
    .line 11
    iget-object v0, p2, Landj;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 12
    .line 13
    iget-wide v1, p2, Landj;->b:J

    .line 14
    .line 15
    iget-object p2, v0, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v2}, Lamsp;->f(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Landi;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {p0}, Lapdv;->f()Lamsp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p2, Landi;

    .line 32
    .line 33
    iget-object p2, p2, Landi;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1, p2}, Lamsp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lbpdc;

    .line 41
    .line 42
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
