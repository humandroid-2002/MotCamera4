.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpgb;

.field public b:Lhch;

.field public c:Lhbi;

.field public volatile d:Z

.field public volatile e:I

.field public final f:Lbpts;

.field public final g:Lbpsz;

.field public final h:Lbptu;

.field public final i:Lbpes;

.field final synthetic j:Lhat;

.field public final k:Llsy;

.field public final l:Ligz;

.field public m:Ligz;


# direct methods
.method public constructor <init>(Lhat;Lbpgb;Lhpr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhbn;->j:Lhat;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhbn;->a:Lbpgb;

    .line 10
    .line 11
    new-instance p1, Lhbk;

    .line 12
    .line 13
    invoke-direct {p1}, Lhbk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhbn;->b:Lhch;

    .line 17
    .line 18
    sget-object p1, Lhbi;->a:Lhbi;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lhpr;->r()Lhal;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lhbi;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lhbi;-><init>(Lhal;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lhbi;->a:Lhbi;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, Lhbn;->c:Lhbi;

    .line 43
    .line 44
    new-instance p2, Llsy;

    .line 45
    .line 46
    invoke-direct {p2}, Llsy;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lhpr;->r()Lhal;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p3, p3, Lhal;->g:Lhah;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Llsy;->k(Lhah;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, Lhbn;->k:Llsy;

    .line 63
    .line 64
    new-instance p3, Lbpes;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p3, v0}, Lbpes;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lhbn;->i:Lbpes;

    .line 71
    .line 72
    new-instance v0, Ligz;

    .line 73
    .line 74
    invoke-direct {v0, p1, p1, p1}, Ligz;-><init>([B[B[B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhbn;->l:Ligz;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lhbn;->h:Lbptu;

    .line 89
    .line 90
    iget-object p2, p2, Llsy;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, p0, Lhbn;->f:Lbpts;

    .line 93
    .line 94
    const/16 p2, 0x40

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {p1, p2, v0}, Lbptg;->d(III)Lbpsz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lhbn;->g:Lbpsz;

    .line 102
    .line 103
    new-instance p1, Lbju;

    .line 104
    .line 105
    const/16 p2, 0xf

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p3, Lbpes;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic b(Lhbn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhbn;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhac;
    .locals 5

    .line 1
    iget-object v0, p0, Lhbn;->c:Lhbi;

    .line 2
    .line 3
    iget v1, v0, Lhbi;->d:I

    .line 4
    .line 5
    iget v2, v0, Lhbi;->e:I

    .line 6
    .line 7
    iget-object v0, v0, Lhbi;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lhcg;

    .line 29
    .line 30
    iget-object v4, v4, Lhcg;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lhac;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lhac;-><init>(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbn;->j:Lhat;

    .line 2
    .line 3
    iget-object v1, v0, Lhat;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhbn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhbn;->a()Lhac;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lhat;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/util/List;IIZLhah;Ligz;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lhbm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lhbm;

    .line 7
    .line 8
    iget v1, v0, Lhbm;->d:I

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
    iput v1, v0, Lhbm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhbm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lhbm;-><init>(Lhbn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lhbm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhbm;->d:I

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
    iget-boolean p4, v0, Lhbm;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Lhbm;->f:Lhbi;

    .line 39
    .line 40
    iget-object p5, v0, Lhbm;->e:Lhah;

    .line 41
    .line 42
    invoke-static {p7}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p7}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    :goto_1
    const/4 p7, 0x0

    .line 71
    iput-boolean p7, p0, Lhbn;->d:Z

    .line 72
    .line 73
    new-instance p7, Lhbi;

    .line 74
    .line 75
    invoke-direct {p7, p1, p2, p3}, Lhbi;-><init>(Ljava/util/List;II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lhbn;->c:Lhbi;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p7, p0, Lhbn;->c:Lhbi;

    .line 84
    .line 85
    iput-object p6, p0, Lhbn;->m:Ligz;

    .line 86
    .line 87
    iput-object p5, v0, Lhbm;->e:Lhah;

    .line 88
    .line 89
    iput-object p7, v0, Lhbm;->f:Lhbi;

    .line 90
    .line 91
    iput-boolean p4, v0, Lhbm;->a:Z

    .line 92
    .line 93
    iput v3, v0, Lhbm;->d:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lhbn;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_7

    .line 100
    .line 101
    move-object p1, p7

    .line 102
    :goto_2
    if-eqz p4, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lhbn;->k:Llsy;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p5}, Llsy;->k(Lhah;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lhbi;->c()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Lhbn;->m:Ligz;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget p3, p1, Lhbi;->c:I

    .line 123
    .line 124
    div-int/lit8 p3, p3, 0x2

    .line 125
    .line 126
    new-instance p4, Lhcj;

    .line 127
    .line 128
    invoke-virtual {p1}, Lhbi;->a()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p1}, Lhbi;->b()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p4, p3, p3, p5, p1}, Lhcj;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p4}, Ligz;->t(Lhck;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    return-object v1
.end method
