.class public final Lbosr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboiw;


# instance fields
.field public final a:Lbosn;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lboiu;

.field public final d:Lbohe;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lbomf;

.field public final h:Lboso;

.field public volatile i:Ljava/util/List;

.field public final j:Lbewj;

.field public k:Lboud;

.field public final l:Ljava/util/Collection;

.field public final m:Lbose;

.field public n:Lboqr;

.field public volatile o:Lboud;

.field public volatile p:Lbohs;

.field public q:Lbolz;

.field public volatile r:Lbogw;

.field public s:Lboro;

.field public t:Lbpmg;

.field public u:Lbpmg;

.field private final v:Lboix;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Lboql;

.field private final z:Lbopv;


# direct methods
.method public constructor <init>(Lbojh;Ljava/lang/String;Ljava/lang/String;Lboql;Ljava/util/concurrent/ScheduledExecutorService;Lbomf;Lbosn;Lboiu;Lbopv;Lboix;Lbohe;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbosr;->l:Ljava/util/Collection;

    new-instance v0, Lbosj;

    .line 2
    invoke-direct {v0, p0}, Lbosj;-><init>(Lbosr;)V

    iput-object v0, p0, Lbosr;->m:Lbose;

    sget-object v0, Lbohr;->d:Lbohr;

    .line 3
    invoke-static {v0}, Lbohs;->a(Lbohr;)Lbohs;

    move-result-object v0

    iput-object v0, p0, Lbosr;->p:Lbohs;

    iget-object v0, p1, Lbojh;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "addressGroups is empty"

    invoke-static {v1, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lbosr;->i(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbosr;->i:Ljava/util/List;

    new-instance v1, Lboso;

    invoke-direct {v1, v0}, Lboso;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lbosr;->h:Lboso;

    iput-object p2, p0, Lbosr;->w:Ljava/lang/String;

    iput-object p3, p0, Lbosr;->x:Ljava/lang/String;

    iput-object p4, p0, Lbosr;->y:Lboql;

    iput-object p5, p0, Lbosr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lbewj;

    .line 8
    invoke-direct {p2}, Lbewj;-><init>()V

    iput-object p2, p0, Lbosr;->j:Lbewj;

    iput-object p6, p0, Lbosr;->g:Lbomf;

    iput-object p7, p0, Lbosr;->a:Lbosn;

    iput-object p8, p0, Lbosr;->c:Lboiu;

    iput-object p9, p0, Lbosr;->z:Lbopv;

    iput-object p10, p0, Lbosr;->v:Lboix;

    iput-object p11, p0, Lbosr;->d:Lbohe;

    move-object/from16 p2, p12

    iput-object p2, p0, Lbosr;->f:Ljava/util/List;

    sget-object p2, Lbojs;->c:Lbojg;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    iget-object p5, p1, Lbojh;->c:[[Ljava/lang/Object;

    array-length p6, p5

    if-ge p4, p6, :cond_1

    .line 9
    aget-object p5, p5, p4

    aget-object p5, p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p1, p1, Lbojh;->c:[[Ljava/lang/Object;

    .line 10
    aget-object p1, p1, p4

    aget-object p1, p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p2, Lbojg;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbosr;->e:Z

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final j(Lbolz;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbolz;->r:Lbolw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbolz;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbolz;->t:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lboqj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbosr;->o:Lboud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbosr;->g:Lbomf;

    .line 7
    .line 8
    new-instance v1, Lborf;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final b(Lbohr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbosr;->g:Lbomf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbomf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbohs;->a(Lbohr;)Lbohs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbosr;->d(Lbohs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lboix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbosr;->v:Lboix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbohs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbosr;->g:Lbomf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbomf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbosr;->p:Lbohs;

    .line 7
    .line 8
    iget-object v0, v0, Lbohs;->a:Lbohr;

    .line 9
    .line 10
    iget-object v1, p1, Lbohs;->a:Lbohr;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbosr;->p:Lbohs;

    .line 15
    .line 16
    iget-object v0, v0, Lbohs;->a:Lbohr;

    .line 17
    .line 18
    sget-object v2, Lbohr;->e:Lbohr;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Cannot transition out of SHUTDOWN to "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lbosr;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbohr;->c:Lbohr;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbohr;->d:Lbohr;

    .line 47
    .line 48
    invoke-static {v0}, Lbohs;->a(Lbohr;)Lbohs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbosr;->p:Lbohs;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object p1, p0, Lbosr;->p:Lbohs;

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lbosr;->a:Lbosn;

    .line 58
    .line 59
    iget-object v0, v0, Lbosn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbojr;->a(Lbohs;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lborf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbosr;->g:Lbomf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lboqr;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorw;-><init>(Lbosr;Lboqr;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbosr;->g:Lbomf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lbolz;)V
    .locals 2

    .line 1
    new-instance v0, Lbore;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbore;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbosr;->g:Lbomf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbosr;->g:Lbomf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbomf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbosr;->t:Lbpmg;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v1, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbosr;->h:Lboso;

    .line 21
    .line 22
    iget v4, v1, Lboso;->a:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lboso;->b:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lbosr;->j:Lbewj;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbewj;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbewj;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lboso;->b()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lboip;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lboip;

    .line 47
    .line 48
    iget-object v5, v4, Lboip;->b:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1}, Lboso;->a()Lbogw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lboig;->a:Lbogv;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lbogw;->a(Lbogv;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lboqk;

    .line 68
    .line 69
    invoke-direct {v7}, Lboqk;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lbosr;->w:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v7, Lboqk;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v7, Lboqk;->b:Lbogw;

    .line 82
    .line 83
    iget-object v1, p0, Lbosr;->x:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v7, Lboqk;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v7, Lboqk;->d:Lboip;

    .line 88
    .line 89
    new-instance v1, Lbosq;

    .line 90
    .line 91
    invoke-direct {v1}, Lbosq;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lbosr;->v:Lboix;

    .line 95
    .line 96
    iput-object v5, v1, Lbosq;->a:Lboix;

    .line 97
    .line 98
    iget-object v5, p0, Lbosr;->y:Lboql;

    .line 99
    .line 100
    new-instance v6, Lbosm;

    .line 101
    .line 102
    invoke-interface {v5, v4, v7, v1}, Lboql;->a(Ljava/net/SocketAddress;Lboqk;Lbohe;)Lboqr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lbosr;->z:Lbopv;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Lbosm;-><init>(Lboqr;Lbopv;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lboqr;->c()Lboix;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lbosq;->a:Lboix;

    .line 116
    .line 117
    iget-object v4, p0, Lbosr;->c:Lboiu;

    .line 118
    .line 119
    iget-object v4, v4, Lboiu;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    invoke-static {v4, v6}, Lboiu;->b(Ljava/util/Map;Lboiw;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lbosr;->n:Lboqr;

    .line 125
    .line 126
    iget-object v4, p0, Lbosr;->l:Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v4, Lbosp;

    .line 132
    .line 133
    invoke-direct {v4, p0, v6}, Lbosp;-><init>(Lbosr;Lboqr;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v4}, Lboqr;->d(Lbouc;)Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lbomf;->b(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lbosr;->d:Lbohe;

    .line 146
    .line 147
    iget-object v1, v1, Lbosq;->a:Lboix;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v2, v3

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v3, "Started transport {0}"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v2}, Lbohe;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbosr;->v:Lboix;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lboix;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbevm;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lbosr;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
