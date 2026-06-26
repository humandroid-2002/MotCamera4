.class public final Layno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynk;
.implements Laymr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Layjy;

.field public final c:Laynl;

.field public final d:Laxuk;

.field public final e:Laxsm;

.field public final f:Lbpgb;

.field private final g:Lbmwf;

.field private final h:L_3224;

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layno;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxxy;Layjy;Laynl;Laxuk;Lbmwf;Laxsm;L_3224;Lbpgb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Layno;->b:Layjy;

    .line 23
    .line 24
    iput-object p3, p0, Layno;->c:Laynl;

    .line 25
    .line 26
    iput-object p4, p0, Layno;->d:Laxuk;

    .line 27
    .line 28
    iput-object p5, p0, Layno;->g:Lbmwf;

    .line 29
    .line 30
    iput-object p6, p0, Layno;->e:Laxsm;

    .line 31
    .line 32
    iput-object p7, p0, Layno;->h:L_3224;

    .line 33
    .line 34
    iput-object p8, p0, Layno;->f:Lbpgb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laynn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laynn;

    .line 7
    .line 8
    iget v1, v0, Laynn;->c:I

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
    iput v1, v0, Laynn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laynn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laynn;-><init>(Layno;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laynn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laynn;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Layno;->f:Lbpgb;

    .line 52
    .line 53
    new-instance v4, Laxyn;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x7

    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    invoke-direct/range {v4 .. v9}, Laxyn;-><init>(Layno;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbpfw;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Laynn;->c:I

    .line 64
    .line 65
    invoke-static {p3, v4, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InboxPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laybf;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Layno;->c:Laynl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laynl;->g(Laybf;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laxrz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Laxrz;-><init>(Laynk;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfel;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Laybf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layno;->c:Laynl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laynl;->b(Laybf;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Laynl;->f(Laybf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Layno;->e:Laxsm;

    .line 11
    .line 12
    sget-object v2, Lbhkr;->p:Lbhkr;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Laxsn;->e(Laybf;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Laxsn;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Laxst;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, p1, Laxst;->L:I

    .line 29
    .line 30
    sget-object v1, Lbhka;->k:Lbhka;

    .line 31
    .line 32
    iput-object v1, p1, Laxst;->n:Lbhka;

    .line 33
    .line 34
    invoke-interface {v0}, Laxsn;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Laybf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layno;->c:Laynl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laynl;->b(Laybf;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1}, Laynl;->f(Laybf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Layno;->e:Laxsm;

    .line 14
    .line 15
    sget-object v2, Lbhkr;->p:Lbhkr;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Laxsn;->e(Laybf;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Laxsn;->d(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    check-cast p1, Laxst;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iput v2, p1, Laxst;->L:I

    .line 32
    .line 33
    sget-object v2, Lbhka;->h:Lbhka;

    .line 34
    .line 35
    iput-object v2, p1, Laxst;->n:Lbhka;

    .line 36
    .line 37
    invoke-interface {v0}, Laxsn;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Layno;->i:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lafgg;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Layfb;

    .line 81
    .line 82
    iget-object v2, v2, Layfb;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lafgg;->t()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final g(Laybf;Ljava/util/List;Laxso;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Layfb;

    .line 27
    .line 28
    iget-object v2, v1, Layfb;->a:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Layfb;->b:Lbhns;

    .line 35
    .line 36
    sget-object v5, Lbhns;->c:Lbhns;

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    sget-object v4, Lbhka;->h:Lbhka;

    .line 41
    .line 42
    invoke-static {v4}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v4, v1, Layfb;->o:J

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v6, v4, v6

    .line 52
    .line 53
    if-gtz v6, :cond_2

    .line 54
    .line 55
    sget-object v4, Lbeua;->a:Lbeua;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v6, p0, Layno;->h:L_3224;

    .line 67
    .line 68
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v4, v4, v6

    .line 77
    .line 78
    if-gtz v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Lbhka;->j:Lbhka;

    .line 81
    .line 82
    invoke-static {v4}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v4, Lbeua;->a:Lbeua;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x3

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v5, p0, Layno;->c:Laynl;

    .line 98
    .line 99
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v5, p1, v3}, Laynl;->e(Laybf;[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-object v3, p0, Layno;->i:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lafgg;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lafgg;->t()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, p0, Layno;->e:Laxsm;

    .line 130
    .line 131
    sget-object v3, Lbhkr;->p:Lbhkr;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2, p1}, Laxsn;->e(Laybf;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1}, Laxsn;->c(Layfb;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, Laxst;

    .line 145
    .line 146
    iput v7, v1, Laxst;->L:I

    .line 147
    .line 148
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbhka;

    .line 153
    .line 154
    iput-object v3, v1, Laxst;->n:Lbhka;

    .line 155
    .line 156
    invoke-interface {v2}, Laxsn;->a()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    iget-object v3, p0, Layno;->g:Lbmwf;

    .line 162
    .line 163
    invoke-interface {v3}, Lbmwf;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lbevn;

    .line 168
    .line 169
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-interface {v3}, Lbmwf;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lbevn;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Laynm;

    .line 186
    .line 187
    invoke-static {v1}, Lazss;->cC(Layfb;)Laxqw;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {p3}, Lazss;->aO(Laxso;)Layqm;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v3, p1, v4, v5}, Laynm;->a(Laybf;Laxqw;Layqm;)Layqq;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-boolean v3, v3, Layqq;->a:Z

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-object v2, p0, Layno;->e:Laxsm;

    .line 204
    .line 205
    sget-object v3, Lbhjx;->o:Lbhjx;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Laxsm;->a(Lbhjx;)Laxsn;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, p1}, Laxsn;->e(Laybf;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v1}, Laxsn;->c(Layfb;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v2

    .line 218
    check-cast v1, Laxst;

    .line 219
    .line 220
    iput v7, v1, Laxst;->L:I

    .line 221
    .line 222
    invoke-interface {v2}, Laxsn;->a()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    iget-object v3, p0, Layno;->c:Laynl;

    .line 228
    .line 229
    invoke-interface {v3, p1, v1}, Laynl;->a(Laybf;Layfb;)Laxxg;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Laxxg;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    if-eq v4, v6, :cond_7

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    if-eq v4, v1, :cond_9

    .line 245
    .line 246
    if-ne v4, v7, :cond_b

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iget-object v4, p0, Layno;->e:Laxsm;

    .line 250
    .line 251
    sget-object v5, Lbhkr;->i:Lbhkr;

    .line 252
    .line 253
    invoke-interface {v4, v5}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4, p1}, Laxsn;->e(Laybf;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v1}, Laxsn;->c(Layfb;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v4

    .line 264
    check-cast v1, Laxst;

    .line 265
    .line 266
    iput v7, v1, Laxst;->L:I

    .line 267
    .line 268
    invoke-interface {v4}, Laxsn;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object v4, p0, Layno;->e:Laxsm;

    .line 273
    .line 274
    sget-object v5, Lbhkr;->h:Lbhkr;

    .line 275
    .line 276
    invoke-interface {v4, v5}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4, p1}, Laxsn;->e(Laybf;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v1}, Laxsn;->c(Layfb;)V

    .line 284
    .line 285
    .line 286
    move-object v1, v4

    .line 287
    check-cast v1, Laxst;

    .line 288
    .line 289
    iput v7, v1, Laxst;->L:I

    .line 290
    .line 291
    invoke-interface {v4}, Laxsn;->a()V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_2
    sget-object v1, Laxxg;->a:Laxxg;

    .line 295
    .line 296
    if-eq v3, v1, :cond_a

    .line 297
    .line 298
    sget-object v1, Laxxg;->b:Laxxg;

    .line 299
    .line 300
    if-ne v3, v1, :cond_0

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    new-instance p1, Lbpdc;

    .line 308
    .line 309
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_d

    .line 318
    .line 319
    iget-object p1, p0, Layno;->i:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lafgg;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ladlv;

    .line 334
    .line 335
    iget-object p1, p1, Ladlv;->b:Lyrq;

    .line 336
    .line 337
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, L_3281;

    .line 342
    .line 343
    sget-object p2, Ladlv;->a:Landroid/net/Uri;

    .line 344
    .line 345
    invoke-interface {p1, p2}, L_3281;->a(Landroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    return-void
.end method

.method public final synthetic h(Laybf;Lbfel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laybf;Layfb;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final j(Laybf;Ljava/util/List;Lbhpa;Lbhka;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p3, Lbhpa;->d:I

    .line 17
    .line 18
    invoke-static {v0}, Lbhns;->b(I)Lbhns;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbhns;->a:Lbhns;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lbhns;->c:Lbhns;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Layno;->c:Laynl;

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p3, p1, v1}, Laynl;->d(Laybf;[Ljava/lang/String;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, Laynl;->e(Laybf;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Layno;->i:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lafgg;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lafgg;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Layno;->e:Laxsm;

    .line 68
    .line 69
    sget-object p3, Lbhkr;->p:Lbhkr;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Laxsn;->e(Laybf;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Laxsn;->d(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, Laxst;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    iput p3, p1, Laxst;->L:I

    .line 86
    .line 87
    iput-object p4, p1, Laxst;->n:Lbhka;

    .line 88
    .line 89
    invoke-interface {p2}, Laxsn;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p4, p0, Layno;->c:Laynl;

    .line 94
    .line 95
    array-length v0, p2

    .line 96
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p4, p1, p3, p2}, Laynl;->h(Laybf;Lbhpa;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Layno;->i:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lafgg;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ladlv;

    .line 120
    .line 121
    iget-object p1, p1, Ladlv;->b:Lyrq;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_3281;

    .line 128
    .line 129
    sget-object p2, Ladlv;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-interface {p1, p2}, L_3281;->a(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laxyn;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Laxyn;-><init>(Laynk;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbfel;

    .line 26
    .line 27
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laxyn;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Laxyn;-><init>(Laynk;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layno;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
