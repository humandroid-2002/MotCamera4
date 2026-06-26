.class public final L_1267;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_139;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_1267;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "GetFactConfirmQuesGraph"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_1267;->b:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1267;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1267;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lvyz;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lvyz;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1267;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lwao;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lwao;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_1267;->f:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lwao;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lwao;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1267;->g:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lwao;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p1, v1}, Lwao;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, L_1267;->h:Lbpdb;

    .line 64
    .line 65
    return-void
.end method

.method private final d()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, L_1267;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_1265;
    .locals 1

    .line 1
    iget-object v0, p0, L_1267;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1265;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lbloz;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbpff;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbpff;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbloz;->h:Lbloy;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbloy;->a:Lbloy;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbloz;->i:Lbkah;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbloy;

    .line 59
    .line 60
    iget-object v3, v3, Lbloy;->g:Lbkah;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbiwg;

    .line 90
    .line 91
    invoke-static {v3}, Lb;->cE(Lbiwg;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbloy;

    .line 130
    .line 131
    iget-object v2, v2, Lbloy;->h:Lbkah;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v1}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbloz;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v2}, L_1267;->f(Lbloz;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v1}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
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

.method public final b(Ljava/util/concurrent/Executor;Lwal;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lwan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwan;

    .line 7
    .line 8
    iget v1, v0, Lwan;->c:I

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
    iput v1, v0, Lwan;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwan;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwan;-><init>(L_1267;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwan;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lwan;->c:I

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
    iget-object p2, v0, Lwan;->d:Lwal;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_b

    .line 45
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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, L_1267;->e()L_1265;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, L_1265;->i:Lbptu;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3}, Lbptu;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lwae;

    .line 69
    .line 70
    sget-object v5, Lwae;->b:Lwae;

    .line 71
    .line 72
    invoke-virtual {p3, v2, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object p3, p0, L_1267;->e:Lbpdb;

    .line 79
    .line 80
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, L_3378;

    .line 85
    .line 86
    iget v2, p2, Lwal;->a:I

    .line 87
    .line 88
    new-instance v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lwaq;

    .line 94
    .line 95
    iget-object v6, p0, L_1267;->f:Lbpdb;

    .line 96
    .line 97
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, L_1594;

    .line 102
    .line 103
    invoke-interface {v6}, L_1594;->l()Lbitu;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v6}, Lwaq;-><init>(Lbitu;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v5, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p2, v0, Lwan;->d:Lwal;

    .line 118
    .line 119
    iput v4, v0, Lwan;->c:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eq p3, v1, :cond_16

    .line 126
    .line 127
    :goto_1
    check-cast p3, Lwaq;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    iget p1, p2, Lwal;->a:I

    .line 130
    .line 131
    invoke-virtual {p3}, Lwaq;->g()Lblox;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lblox;->b:Lbkah;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-static {p2, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbloz;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2}, L_1267;->f(Lbloz;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {v0}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, L_411;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2}, L_411;-><init>(ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, L_1267;->c:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v0, L_1267;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 194
    .line 195
    invoke-static {p1, p2, v0}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, L_2052;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-class v6, L_139;

    .line 228
    .line 229
    invoke-interface {v2, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, L_139;

    .line 234
    .line 235
    iget-object v6, v6, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 236
    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    const-class v5, L_198;

    .line 240
    .line 241
    new-instance v7, Lbpde;

    .line 242
    .line 243
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, L_198;

    .line 248
    .line 249
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v7, v6, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v7

    .line 257
    :cond_6
    if-eqz v5, :cond_5

    .line 258
    .line 259
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Lbfse;->ao(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    const/16 v1, 0x10

    .line 272
    .line 273
    if-ge p2, v1, :cond_8

    .line 274
    .line 275
    move p2, v1

    .line 276
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbpde;

    .line 296
    .line 297
    iget-object v2, v0, Lbpde;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-direct {p0}, L_1267;->d()L_1203;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, L_1203;->q()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_a

    .line 314
    .line 315
    invoke-direct {p0}, L_1267;->e()L_1265;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, L_1265;->g(L_1265;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lwam;

    .line 323
    .line 324
    invoke-direct {p1, v4}, Lwam;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_a
    invoke-virtual {p3}, Lwaq;->g()Lblox;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p2, p2, Lblox;->b:Lbkah;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance p3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbloz;

    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0, v1}, Lzir;->dR(Landroid/content/Context;Lbloz;Ljava/util/Map;)Lwau;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_2
    .catch Lwas; {:try_start_2 .. :try_end_2} :catch_1

    .line 365
    goto :goto_6

    .line 366
    :catch_1
    move-exception v0

    .line 367
    sget-object v2, L_1267;->b:Lbfpx;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v6, "Fail to convert a question, skip to next."

    .line 374
    .line 375
    invoke-static {v2, v6, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v5

    .line 379
    :goto_6
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_15

    .line 390
    .line 391
    invoke-direct {p0}, L_1267;->e()L_1265;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p3, p1, L_1265;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {p1}, L_1265;->f()V

    .line 398
    .line 399
    .line 400
    iget-object p2, p1, L_1265;->m:Lbptu;

    .line 401
    .line 402
    :cond_d
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    move-object v0, p3

    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p1, L_1265;->j:Lbptu;

    .line 415
    .line 416
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v2, Llyy;

    .line 423
    .line 424
    const/16 v3, 0xf

    .line 425
    .line 426
    invoke-direct {v2, v3}, Llyy;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v5, 0x4

    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lwau;

    .line 449
    .line 450
    iget-object v3, v3, Lwau;->h:Lwar;

    .line 451
    .line 452
    iget-object v3, v3, Lwar;->b:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_e

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-lt v6, v5, :cond_f

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_f
    invoke-static {v3}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_13

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lwau;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-lt v3, v5, :cond_12

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_12
    iget-object v2, v2, Lwau;->h:Lwar;

    .line 499
    .line 500
    iget-object v2, v2, Lwar;->b:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-le v3, v4, :cond_11

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    rsub-int/lit8 v3, v3, 0x5

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_13
    :goto_a
    invoke-virtual {p2, p3, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-eqz p3, :cond_d

    .line 535
    .line 536
    iget-object p3, p1, L_1265;->i:Lbptu;

    .line 537
    .line 538
    :cond_14
    invoke-virtual {p3}, Lbptu;->c()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    move-object p2, p1

    .line 543
    check-cast p2, Lwae;

    .line 544
    .line 545
    sget-object p2, Lwae;->c:Lwae;

    .line 546
    .line 547
    invoke-virtual {p3, p1, p2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_14

    .line 552
    .line 553
    new-instance p1, Lwam;

    .line 554
    .line 555
    invoke-direct {p1, v4}, Lwam;-><init>(Z)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :cond_15
    invoke-direct {p0}, L_1267;->e()L_1265;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, L_1265;->e()V

    .line 564
    .line 565
    .line 566
    new-instance p1, Lwam;

    .line 567
    .line 568
    invoke-direct {p1, v3}, Lwam;-><init>(Z)V

    .line 569
    .line 570
    .line 571
    return-object p1

    .line 572
    :cond_16
    return-object v1

    .line 573
    :goto_b
    sget-object p2, L_1267;->b:Lbfpx;

    .line 574
    .line 575
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    const-string p3, "Fail to load questions."

    .line 580
    .line 581
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p0}, L_1267;->d()L_1203;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, L_1203;->q()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_17

    .line 593
    .line 594
    invoke-direct {p0}, L_1267;->e()L_1265;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, L_1265;->g(L_1265;)V

    .line 599
    .line 600
    .line 601
    new-instance p1, Lwam;

    .line 602
    .line 603
    invoke-direct {p1, v4}, Lwam;-><init>(Z)V

    .line 604
    .line 605
    .line 606
    return-object p1

    .line 607
    :cond_17
    invoke-direct {p0}, L_1267;->e()L_1265;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, L_1265;->e()V

    .line 612
    .line 613
    .line 614
    new-instance p1, Lwam;

    .line 615
    .line 616
    invoke-direct {p1, v3}, Lwam;-><init>(Z)V

    .line 617
    .line 618
    .line 619
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1267;->b(Ljava/util/concurrent/Executor;Lwal;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
