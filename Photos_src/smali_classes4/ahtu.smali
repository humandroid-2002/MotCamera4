.class public final Lahtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahtu;

    .line 2
    .line 3
    invoke-direct {v0}, Lahtu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahtu;->a:Lahtu;

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

.method public static final b(Larst;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_2968;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2968;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p0}, L_2968;->d(ILcom/google/android/apps/photos/identifier/DedupKey;Larst;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final c(Landroid/content/Context;L_2052;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbacb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_132;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final d(Landroid/content/Context;II)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lbpiw;

    .line 7
    .line 8
    invoke-direct {v5}, Lbpiw;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lahtt;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lahtt;-><init>(Ljava/util/List;Landroid/content/Context;IILbpiw;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x1f4

    .line 20
    .line 21
    invoke-static {p0, v0}, Ltjn;->a(ILtjt;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, L_411;

    .line 25
    .line 26
    invoke-direct {p0, v3, v1}, L_411;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    new-instance p2, Lbacb;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v0, L_132;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v2, p0, p1, p2}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, L_2052;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lahtq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lahtq;

    .line 7
    .line 8
    iget v1, v0, Lahtq;->d:I

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
    iput v1, v0, Lahtq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahtq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lahtq;-><init>(Lahtu;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lahtq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lahtq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lahtq;->e:L_430;

    .line 38
    .line 39
    iget-object p2, v0, Lahtq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-class v2, L_2507;

    .line 61
    .line 62
    invoke-virtual {p3, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_2507;

    .line 67
    .line 68
    sget-object v2, Lbjmt;->c:Lbjmt;

    .line 69
    .line 70
    invoke-static {p2, v2}, L_496;->u(ILbjmt;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p3, p2, v2}, L_2507;->c(ILbjmt;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iput-object p1, v0, Lahtq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, L_430;

    .line 84
    .line 85
    iput-object v6, v0, Lahtq;->e:L_430;

    .line 86
    .line 87
    iput v4, v0, Lahtq;->d:I

    .line 88
    .line 89
    new-instance v6, Lbpmn;

    .line 90
    .line 91
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v6, v0, v4}, Lbpmn;-><init>(Lbpfw;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lbpmn;->A()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lalnb;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lalnb;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lahtr;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v4, v6, v7}, Lahtr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2, v2, v0, v4}, L_2507;->d(ILbjmt;Lalnb;Lalmh;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lbpmn;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eq p2, v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-object v1

    .line 123
    :cond_4
    :goto_1
    move-object p2, p1

    .line 124
    move-object p1, v5

    .line 125
    :goto_2
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    check-cast p2, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p2, p3, v0}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_5
    return-object p1
.end method
