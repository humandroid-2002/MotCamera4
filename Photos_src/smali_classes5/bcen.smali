.class public final Lbcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceh;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbesi;


# instance fields
.field public final a:Lbcce;

.field public final b:Lbgfq;

.field public final c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final d:L_3224;

.field public final e:Lbevn;

.field final transient f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lbgki;

.field public final h:Lbgki;

.field private final k:Lbbyk;

.field private final l:Lbcgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbesi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbesi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcen;->j:Lbesi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcce;Lbgfq;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3224;Lbbyk;Lbgki;Lbgki;Lbevn;Lbcgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbeua;->a:Lbeua;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcen;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lbcen;->a:Lbcce;

    .line 14
    .line 15
    iput-object p2, p0, Lbcen;->b:Lbgfq;

    .line 16
    .line 17
    iput-object p3, p0, Lbcen;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 18
    .line 19
    iput-object p4, p0, Lbcen;->d:L_3224;

    .line 20
    .line 21
    iput-object p5, p0, Lbcen;->k:Lbbyk;

    .line 22
    .line 23
    iput-object p6, p0, Lbcen;->g:Lbgki;

    .line 24
    .line 25
    iput-object p7, p0, Lbcen;->h:Lbgki;

    .line 26
    .line 27
    iput-object p8, p0, Lbcen;->e:Lbevn;

    .line 28
    .line 29
    iput-object p9, p0, Lbcen;->l:Lbcgi;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Ljava/util/Set;)L_3365;
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbzo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbzo;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final i(Lbcef;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcef;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbcef;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbfel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfel;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbnxm;->a:Lbnxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnxm;->b()Lbnxn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbnxn;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, L_3307;->af(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lbnxm;->a:Lbnxm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbnxm;->b()Lbnxn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lbnxn;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, L_3307;->af(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr p1, p0

    .line 47
    mul-int/2addr p1, v0

    .line 48
    return p1
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final k(Ljava/util/List;)Lbgfn;
    .locals 2

    .line 1
    invoke-static {p0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbcdc;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lbcdc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgee;->a:Lbgee;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final l(Lbgfn;Lbewj;ILbcef;)V
    .locals 1

    .line 1
    new-instance v0, Lbcel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p4}, Lbcel;-><init>(Lbcen;ILbewj;Lbcef;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbgee;->a:Lbgee;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbbzc;
    .locals 1

    .line 1
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcef;)Lbgfn;
    .locals 11

    .line 1
    iget-object v0, p0, Lbcen;->k:Lbbyk;

    .line 2
    .line 3
    iget-object v0, v0, Lbbyk;->c:Lbbyj;

    .line 4
    .line 5
    sget-object v1, Lbbyj;->b:Lbbyj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    iget-object v0, p1, Lbcef;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    iget-object v1, p1, Lbcef;->j:Lberz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lberz;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lbcen;->j:Lbesi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbesi;->c()Lbesf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbesf;->b()Lberz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lbcen;->g:Lbgki;

    .line 30
    .line 31
    iget-object v3, p1, Lbcef;->h:Lbcbl;

    .line 32
    .line 33
    iget-object v4, p0, Lbcen;->l:Lbcgi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbgki;->f()Lbewj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lbcgi;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x2

    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    if-eq v6, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v8, v3}, Lbgki;->i(ILbcbl;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Lberz;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lbbyw;

    .line 58
    .line 59
    sget-object v9, Lbbyw;->a:Lbbyw;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v6, v9, :cond_4

    .line 63
    .line 64
    iget-boolean v6, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lbgki;->f()Lbewj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v3}, Lbcgi;->a(Lbcbl;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lbgfn;->isDone()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lbnyh;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v10, v3}, Lbgki;->i(ILbcbl;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x6

    .line 94
    invoke-direct {p0, v4, v0, v2, p1}, Lbcen;->l(Lbgfn;Lbewj;ILbcef;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 99
    .line 100
    sget-object v6, Lbgfj;->a:Lbgfn;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lbcgi;->c()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v8, :cond_5

    .line 109
    .line 110
    sget-object v0, Lbcbl;->a:Lbcbl;

    .line 111
    .line 112
    invoke-virtual {v4, v8, v0, v7}, Lbcgi;->d(ILbcbl;Z)Lbgfn;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lbnyh;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v10, v3}, Lbgki;->i(ILbcbl;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v4, v6

    .line 125
    :cond_7
    :goto_2
    move v7, v8

    .line 126
    :goto_3
    new-instance v0, Lbcei;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1, p1, v7}, Lbcei;-><init>(Lbcen;Lberz;Lbcef;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lbcen;->b:Lbgfq;

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lbcek;

    .line 138
    .line 139
    invoke-direct {v1, p0, v5, p1, v0}, Lbcek;-><init>(Lbcen;Lbewj;Lbcef;Lbgfn;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lbgee;->a:Lbgee;

    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    new-instance p1, Lbceg;

    .line 149
    .line 150
    invoke-direct {p1}, Lbceg;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 154
    .line 155
    iput-object v0, p1, Lbceg;->f:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, Lbbzd;->r:Lbbzd;

    .line 158
    .line 159
    iput-object v0, p1, Lbceg;->e:Ljava/lang/Object;

    .line 160
    .line 161
    sget v0, Lbfel;->d:I

    .line 162
    .line 163
    sget-object v0, Lbflx;->a:Lbfel;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbceg;->a(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lbceg;->c()Lbgki;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcen;->k:Lbbyk;

    .line 2
    .line 3
    iget-object v0, v0, Lbbyk;->c:Lbbyj;

    .line 4
    .line 5
    sget-object v1, Lbbyj;->b:Lbbyj;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbcen;->l:Lbcgi;

    .line 13
    .line 14
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbcgi;->a(Lbcbl;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(L_3328;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbewj;Ljava/util/List;Lbgfn;Lbcef;Lberz;)Lbgfn;
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbflx;

    .line 3
    .line 4
    iget v0, v0, Lbflx;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lbnxm;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbgfn;

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    invoke-static {p2}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    move v3, v0

    .line 31
    move-object v0, v5

    .line 32
    :goto_0
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v4, p4}, Lbcen;->l(Lbgfn;Lbewj;ILbcef;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x4c

    .line 40
    .line 41
    invoke-direct {p0, p3, p1, v0, p4}, Lbcen;->l(Lbgfn;Lbewj;ILbcef;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lbnxm;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbgfn;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lbcen;->k(Ljava/util/List;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lbcdc;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p2, v0}, Lbcdc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbgee;->a:Lbgee;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iget-object p2, p0, Lbcen;->g:Lbgki;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbgki;->f()Lbewj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Laxnk;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, p0, p5, p4, v2}, Laxnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbgee;->a:Lbgee;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lbnyh;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x1f

    .line 100
    .line 101
    invoke-direct {p0, p1, v0, v1, p4}, Lbcen;->l(Lbgfn;Lbewj;ILbcef;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Lbgki;->f()Lbewj;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Laxob;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-direct {v0, p5, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v0, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/16 p5, 0x4d

    .line 122
    .line 123
    invoke-direct {p0, p3, p2, p5, p4}, Lbcen;->l(Lbgfn;Lbewj;ILbcef;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lbcen;->k(Ljava/util/List;)Lbgfn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    return-object p1
.end method

.method public final g(Ljava/util/List;J)Lbgfn;
    .locals 8

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbcew;

    .line 23
    .line 24
    iget-object v2, v1, Lbcew;->a:Lbevn;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lbcew;->e(Ljava/lang/Object;)Lbevn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbbzr;

    .line 45
    .line 46
    invoke-interface {v2}, Lbbzr;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbbzr;

    .line 57
    .line 58
    invoke-interface {v1}, Lbbzr;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lbcen;->a:Lbcce;

    .line 71
    .line 72
    invoke-interface {p1}, Lbcce;->l()Lbcdh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "UPDATE ContextualCandidateInfo SET last_accessed = ? WHERE candidate_id IN ("

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    move v1, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, v5

    .line 96
    check-cast v1, Lbflx;

    .line 97
    .line 98
    iget v1, v1, Lbflx;->c:I

    .line 99
    .line 100
    :goto_1
    invoke-static {v0, v1}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p1, p1, Lbcdh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Ltzr;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    move-wide v3, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Ltzr;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lhdz;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2, v7, v1}, Lejv;->A(Lhdz;ZZLkotlin/jvm/functions/Function1;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final h(Lbgfn;)V
    .locals 2

    .line 1
    new-instance v0, Lbbyb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lbbyb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbgee;->a:Lbgee;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
