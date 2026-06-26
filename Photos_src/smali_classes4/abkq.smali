.class public final Labkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labkp;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Labkp;->a:Landroid/content/Context;

    iput-object v0, p0, Labkq;->a:Landroid/content/Context;

    iget v1, p1, Labkp;->b:I

    iput v1, p0, Labkq;->b:I

    iget-object v1, p1, Labkp;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object v1, p0, Labkq;->c:Ljava/lang/Object;

    iget-object v1, p1, Labkp;->d:Ljava/lang/String;

    iput-object v1, p0, Labkq;->d:Ljava/lang/Object;

    iget-object p1, p1, Labkp;->e:Lbfel;

    iput-object p1, p0, Labkq;->e:Ljava/lang/Object;

    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class v1, L_1632;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_1632;

    iput-object p1, p0, Labkq;->f:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class v0, L_1714;

    .line 8
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, L_1714;

    iput-object p1, p0, Labkq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkq;->a:Landroid/content/Context;

    iput p2, p0, Labkq;->b:I

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Labkq;->f:Ljava/lang/Object;

    new-instance p2, Lxmg;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lxmg;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Labkq;->d:Ljava/lang/Object;

    new-instance p2, Lxmg;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lxmg;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Labkq;->e:Ljava/lang/Object;

    new-instance p1, Lbcdh;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p2}, Lbcdh;-><init>([B[B)V

    iput-object p1, p0, Labkq;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Labkq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Labkp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labkp;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Labkp;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Labkq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labkq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Required value was null."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, p0, Labkq;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, p0, Labkq;->b:I

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v2, L_1632;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    iget-object v0, p0, Labkq;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Labkq;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget v4, p0, Labkq;->b:I

    .line 87
    .line 88
    invoke-static {v3, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Labkq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Labkb;

    .line 98
    .line 99
    invoke-direct {v5, v3, v1}, Labkb;-><init>(Lbbfx;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Labkb;->a()Lbbfi;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "COUNT(*)"

    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 115
    .line 116
    check-cast v0, L_1714;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4, v1, v2}, L_1714;->A(Lbbfi;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLjava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lbbfi;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return v0

    .line 129
    :cond_4
    return v1
.end method

.method public final c(Lwzg;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxmi;

    .line 7
    .line 8
    iget v1, v0, Lxmi;->c:I

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
    iput v1, v0, Lxmi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxmi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxmi;-><init>(Labkq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxmi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lxmi;->c:I

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
    iget-wide v0, v0, Lxmi;->a:J

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {}, Lbcxg;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Labkq;->e(Lwzg;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p1, Lxnd;->a:Lxnd;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lwzg;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {p1}, Lzir;->bg(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Labkq;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_2358;

    .line 82
    .line 83
    sget-object v2, Lakzo;->rl:Lakzo;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v2, p0, Labkq;->g:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v6, Lxmy;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, p0, p1, v7, v3}, Lxmy;-><init>(Labkq;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbpng;->d:Lbpng;

    .line 98
    .line 99
    new-instance v8, Lbesu;

    .line 100
    .line 101
    check-cast v2, Lbcdh;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct {v8, v2, v6, v7, v9}, Lbesu;-><init>(Lbcdh;Lbphs;Lbpfw;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v7, p1, v8, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Labkq;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-wide v4, v0, Lxmi;->a:J

    .line 122
    .line 123
    iput v3, v0, Lxmi;->c:I

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eq p2, v1, :cond_4

    .line 130
    .line 131
    move-wide v0, v4

    .line 132
    :goto_1
    iget-object p1, p0, Labkq;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lzir;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbpnm;

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_4
    return-object v1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Required value was null."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final d(J)Z
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Labkq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbpnm;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbpnm;->v()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(Lwzg;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwzg;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lzir;->bg(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Lzir;->gP(Lwzg;)Lzir;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, p0, Labkq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_1203;

    .line 23
    .line 24
    invoke-virtual {v3}, L_1203;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Labkq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lwzm;->a:Lwzm;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method
