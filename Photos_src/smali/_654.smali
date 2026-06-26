.class public final L_654;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_654;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lnyn;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_654;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lnyn;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_654;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lnyn;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_654;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lnyn;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, L_654;->e:Lbpdb;

    .line 65
    .line 66
    return-void
.end method

.method private final d()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, L_654;->d:Lbpdb;

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

.method private final e()L_652;
    .locals 1

    .line 1
    iget-object v0, p0, L_654;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_652;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, L_654;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lodj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lodj;

    .line 7
    .line 8
    iget v1, v0, Lodj;->c:I

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
    iput v1, v0, Lodj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lodj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lodj;-><init>(L_654;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lodj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lodj;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, L_654;->f()L_704;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput v3, v0, Lodj;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    check-cast p2, Lomm;

    .line 64
    .line 65
    instance-of p1, p2, Lomi;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, L_654;->d()L_595;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, L_595;->y()Liom;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p2, Lomi;

    .line 78
    .line 79
    iget-object p2, p2, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Liom;->d(L_3365;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v1
.end method

.method public final b(Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lodk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lodk;

    .line 7
    .line 8
    iget v1, v0, Lodk;->c:I

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
    iput v1, v0, Lodk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lodk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lodk;-><init>(L_654;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lodk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lodk;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, L_654;->f()L_704;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput v3, v0, Lodk;->c:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_5

    .line 62
    .line 63
    :goto_1
    check-cast p2, Lomm;

    .line 64
    .line 65
    instance-of p1, p2, Lomi;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    check-cast p2, Lomi;

    .line 70
    .line 71
    iget-object p1, p2, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 72
    .line 73
    invoke-direct {p0}, L_654;->d()L_595;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, L_595;->y()Liom;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, L_654;->e:Lbpdb;

    .line 82
    .line 83
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_1636;

    .line 88
    .line 89
    iget p2, p2, Lomi;->a:I

    .line 90
    .line 91
    invoke-interface {v1, p2}, L_1636;->d(I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {p2, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Laatn;

    .line 121
    .line 122
    iget-object v2, v2, Laatn;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {p2, p1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Liom;->f(L_3365;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    return-object v1
.end method

.method public final c(Lakzo;ZZLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lodl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lodl;

    .line 7
    .line 8
    iget v1, v0, Lodl;->e:I

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
    iput v1, v0, Lodl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lodl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lodl;-><init>(L_654;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lodl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lodl;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, Lodl;->b:Z

    .line 40
    .line 41
    iget-boolean p2, v0, Lodl;->a:Z

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
    iget-boolean p3, v0, Lodl;->b:Z

    .line 53
    .line 54
    iget-boolean p2, v0, Lodl;->a:Z

    .line 55
    .line 56
    :goto_1
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iput-boolean v4, v0, Lodl;->a:Z

    .line 66
    .line 67
    iput-boolean p3, v0, Lodl;->b:Z

    .line 68
    .line 69
    iput v4, v0, Lodl;->e:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, L_654;->b(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p4, 0x0

    .line 79
    iput-boolean p4, v0, Lodl;->a:Z

    .line 80
    .line 81
    iput-boolean p3, v0, Lodl;->b:Z

    .line 82
    .line 83
    iput v3, v0, Lodl;->e:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, L_654;->a(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    invoke-direct {p0}, L_654;->e()L_652;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, L_652;->b(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, L_654;->e()L_652;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p3}, L_652;->c(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 107
    .line 108
    return-object p1
.end method
