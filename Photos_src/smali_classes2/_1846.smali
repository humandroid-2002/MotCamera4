.class public final L_1846;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BTModelDownloaderGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1846;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1846;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lacko;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_1846;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lackm;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lackn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lackn;

    .line 7
    .line 8
    iget v1, v0, Lackn;->c:I

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
    iput v1, v0, Lackn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lackn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lackn;-><init>(L_1846;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lackn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lackn;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_1
    move v3, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, L_1846;->c:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_1960;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, L_1960;->j()Lbfes;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lbkis;->B:Lbkis;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lbfel;

    .line 78
    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object v6, p0, L_1846;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-boolean v7, p1, Lackm;->a:Z

    .line 89
    .line 90
    sget-object v9, Lakzo;->qG:Lakzo;

    .line 91
    .line 92
    sget-object v10, Lbflx;->a:Lbfel;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    invoke-static {v2, p2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lahdi;

    .line 120
    .line 121
    invoke-interface {v2}, Lahdi;->b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v5, Laedr;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct/range {v5 .. v11}, Laedr;-><init>(Landroid/content/Context;ZZLakzo;Lbfel;Lbfel;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v5}, Laedr;->a()Lbgfn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput v4, v0, Lackn;->c:I

    .line 144
    .line 145
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    if-eq p1, v1, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-object v1

    .line 153
    :catch_0
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lackm;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_1846;->b(Lackm;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
