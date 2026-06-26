.class public final Lbbxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxi;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbesi;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final b:Lbcbw;

.field public final c:Lbfes;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lbgki;

.field private final i:Lbbxd;

.field private final j:Lbcbw;


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
    sput-object v0, Lbbxl;->h:Lbesi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcbw;Lbcbw;Lbfes;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbgki;Lbbxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxl;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 5
    .line 6
    iput-object p2, p0, Lbbxl;->j:Lbcbw;

    .line 7
    .line 8
    iput-object p3, p0, Lbbxl;->b:Lbcbw;

    .line 9
    .line 10
    iput-object p4, p0, Lbbxl;->c:Lbfes;

    .line 11
    .line 12
    iput-object p5, p0, Lbbxl;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lbbxl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Lbbxl;->f:Lbgki;

    .line 17
    .line 18
    iput-object p8, p0, Lbbxl;->i:Lbbxd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbbxp;)V
    .locals 5

    .line 1
    sget-object v0, Lbbxl;->h:Lbesi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbesi;->a()Lbesf;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbxl;->f:Lbgki;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbcbl;->a:Lbcbl;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v3, v1, v4, v2}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbcdb;

    .line 25
    .line 26
    invoke-direct {v1, p2, v4}, Lbcdb;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lbbxt;->a:Lbbxt;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v0, p2}, Lbbxl;->c(Ljava/util/List;Lbcdb;Lbewj;Lbbxt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lbgfn;Lbbzc;Lbewj;)V
    .locals 1

    .line 1
    new-instance v0, Lbbxk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lbbxk;-><init>(Lbbxl;Lbbzc;Lbewj;Lbgfn;)V

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

.method public final c(Ljava/util/List;Lbcdb;Lbewj;Lbbxt;)V
    .locals 14

    .line 1
    iget-object v3, p0, Lbbxl;->j:Lbcbw;

    .line 2
    .line 3
    move-object v5, v3

    .line 4
    check-cast v5, Lbcbv;

    .line 5
    .line 6
    iget-object v0, v5, Lbcbv;->e:Lbgki;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbgki;->f()Lbewj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lbfem;

    .line 13
    .line 14
    invoke-direct {v2}, Lbfem;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lbbzv;

    .line 32
    .line 33
    iget-object v7, v6, Lbbzv;->b:Lbbzu;

    .line 34
    .line 35
    invoke-virtual {v2, v7, v6}, Lbfem;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lbfem;->a()Lbfen;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbffj;->r()L_3365;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, L_3365;->ka()Lbfny;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :goto_1
    iget-object v4, p0, Lbbxl;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbbzu;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lbfen;->b(Ljava/lang/Object;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v5, Lbcbv;->a:L_3224;

    .line 75
    .line 76
    iget-wide v12, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 77
    .line 78
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    new-instance v4, Lbcbu;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lbcbu;-><init>(Lbcbv;Lbbzu;Ljava/util/List;J)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lbcbv;->c:Lbgfq;

    .line 96
    .line 97
    invoke-static {v4, v6}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v10}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v2, Laxnk;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v2 .. v7}, Laxnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lbgee;->a:Lbgee;

    .line 118
    .line 119
    invoke-static {v8, v2, v4}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v2, Lzve;

    .line 124
    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    invoke-direct {v2, v3, v0, v5}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v2, v4}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbbzc;->i:Lbbzc;

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    invoke-virtual {p0, v7, v0, v4}, Lbbxl;->b(Lbgfn;Lbbzc;Lbewj;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Larjl;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    move-object v1, p0

    .line 144
    move-object v5, p1

    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v2, p4

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Larjl;-><init>(Lbbxl;Lbbxt;Lbcdb;Lbewj;Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lbbxl;->d:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-static {v7, v0, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(Lbgki;L_3365;)Lbfes;
    .locals 4

    .line 1
    new-instance v0, Lbfeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbgki;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbfes;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbbzv;

    .line 45
    .line 46
    iget-object v3, p0, Lbbxl;->i:Lbbxd;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbcew;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbbxd;->a(Lbcew;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
