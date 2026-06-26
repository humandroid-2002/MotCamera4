.class public final Lapjt;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbfpx;


# instance fields
.field public final b:Lapjb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpts;

.field public final g:Lbptu;

.field private final j:Landroid/app/Application;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private m:Lbpor;

.field private final n:Lanpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NssLinkActionChpVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapjt;->i:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapjb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapjt;->j:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lapjt;->b:Lapjb;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lapjt;->k:L_1498;

    .line 13
    .line 14
    new-instance v1, Laphe;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lapjt;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Laphe;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lapjt;->l:Lbpdb;

    .line 41
    .line 42
    new-instance v1, Laphe;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lapjt;->d:Lbpdb;

    .line 55
    .line 56
    new-instance v1, Laphe;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lapjt;->e:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lanpi;

    .line 71
    .line 72
    iget p2, p2, Lapjb;->a:I

    .line 73
    .line 74
    new-instance v1, Lrgk;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lrgk;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, p1, p2, v1}, Lanpi;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lapjt;->n:Lanpi;

    .line 87
    .line 88
    sget-object p1, Lapji;->a:Lapji;

    .line 89
    .line 90
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lapjt;->g:Lbptu;

    .line 95
    .line 96
    new-instance p2, Lbptb;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lapjt;->f:Lbpts;

    .line 102
    .line 103
    invoke-virtual {p0}, Lapjt;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lapjb;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lapjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapjn;

    .line 7
    .line 8
    iget v1, v0, Lapjn;->c:I

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
    iput v1, v0, Lapjn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapjn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapjn;-><init>(Lapjt;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapjn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapjn;->c:I

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
    iget-object p1, v0, Lapjn;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lapjb;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lapjb;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2052;

    .line 70
    .line 71
    invoke-interface {v2}, L_2052;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    move v5, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    :goto_1
    if-eqz v5, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lapjt;->j:Landroid/app/Application;

    .line 87
    .line 88
    new-array v5, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, v5, v4

    .line 91
    .line 92
    const p2, 0x7f141d53

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lapjt;->j:Landroid/app/Application;

    .line 106
    .line 107
    const v2, 0x7f141d52

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v5, "num_items"

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v7, p0, Lapjt;->j:Landroid/app/Application;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v8, 0x4

    .line 130
    new-array v8, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v8, v4

    .line 133
    .line 134
    aput-object v2, v8, v3

    .line 135
    .line 136
    const-string v2, "display_name"

    .line 137
    .line 138
    aput-object v2, v8, v6

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    aput-object p2, v8, v2

    .line 142
    .line 143
    const p2, 0x7f141d51

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p2, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p2, p0, Lapjt;->j:Landroid/app/Application;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v6, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v5, v6, v4

    .line 160
    .line 161
    aput-object v2, v6, v3

    .line 162
    .line 163
    const v2, 0x7f141d50

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v2, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    iput-object p2, v0, Lapjn;->d:Ljava/lang/String;

    .line 171
    .line 172
    iput v3, v0, Lapjn;->c:I

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lapjt;->b(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    move-object v9, p2

    .line 182
    move-object p2, p1

    .line 183
    move-object p1, v9

    .line 184
    :goto_3
    check-cast p2, Landroid/net/Uri;

    .line 185
    .line 186
    new-instance v0, Lapjc;

    .line 187
    .line 188
    invoke-direct {v0, p1, p2}, Lapjc;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final b(Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lapjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapjp;

    .line 7
    .line 8
    iget v1, v0, Lapjp;->d:I

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
    iput v1, v0, Lapjp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapjp;-><init>(Lapjt;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapjp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapjp;->d:I

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
    iget-object p1, v0, Lapjp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2052;

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lapjt;->n:Lanpi;

    .line 61
    .line 62
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->a:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, p2}, Lanpi;->a(Ljava/util/List;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Z)Lbprj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Lainw;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v2, p2, v4}, Lainw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lapjp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lapjp;->d:I

    .line 81
    .line 82
    invoke-static {v2, v0}, Lbqqz;->k(Lbprj;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eq p2, v1, :cond_3

    .line 87
    .line 88
    :goto_1
    check-cast p2, Lrgc;

    .line 89
    .line 90
    iget-object p2, p2, Lrgc;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object v1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object p2, Lapjt;->i:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "Failed to load native share sheet link preview thumbnail."

    .line 108
    .line 109
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final c(Lapqh;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lapjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapjs;

    .line 7
    .line 8
    iget v1, v0, Lapjs;->d:I

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
    iput v1, v0, Lapjs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapjs;-><init>(Lapjt;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapjs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapjs;->d:I

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
    iget-object p1, v0, Lapjs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lapjs;->e:Ljava/lang/String;

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
    instance-of p2, p1, Lapqe;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance p2, Lapje;

    .line 60
    .line 61
    check-cast p1, Lapqe;

    .line 62
    .line 63
    iget-object p1, p1, Lapqe;->a:Loph;

    .line 64
    .line 65
    iget v0, p1, Loph;->a:I

    .line 66
    .line 67
    iget p1, p1, Loph;->b:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Lapje;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    instance-of p2, p1, Lapqg;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p1, Lapjf;->a:Lapjf;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    instance-of p2, p1, Lapqf;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    check-cast p1, Lapqf;

    .line 85
    .line 86
    iget-object p2, p1, Lapqf;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lapqf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    iget-object v2, p0, Lapjt;->b:Lapjb;

    .line 91
    .line 92
    iput-object p2, v0, Lapjs;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lapjs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lapjs;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Lapjt;->a(Lapjb;Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    move-object v0, p2

    .line 106
    move-object p2, v4

    .line 107
    :goto_1
    check-cast p2, Lapjc;

    .line 108
    .line 109
    new-instance v1, Lapjl;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, p2}, Lapjl;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lapjc;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v1

    .line 117
    :cond_6
    new-instance p1, Lbpdc;

    .line 118
    .line 119
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapjt;->m:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapjt;->l:Lbpdb;

    .line 2
    .line 3
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2357;

    .line 12
    .line 13
    sget-object v2, Lakzo;->vg:Lakzo;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lapja;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, p0, v3, v4}, Lapja;-><init>(Lapjt;Lbpfw;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lapjt;->m:Lbpor;

    .line 31
    .line 32
    return-void
.end method
