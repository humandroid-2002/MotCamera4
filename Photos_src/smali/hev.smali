.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lhdz;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public e:Lbphe;

.field public final f:Ltmp;

.field public final g:L_40;

.field private final j:Ljava/util/Map;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhev;->i:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhdz;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhev;->a:Lhdz;

    .line 5
    .line 6
    iput-object p2, p0, Lhev;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lhev;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lhev;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lhev;->k:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhev;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lagt;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lagt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhev;->e:Lbphe;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhev;->d:Ljava/util/Map;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iget-object v0, p0, Lhev;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Lhev;->j:Ljava/util/Map;

    .line 64
    .line 65
    aget-object v0, p4, p2

    .line 66
    .line 67
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    check-cast p6, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p6, :cond_0

    .line 74
    .line 75
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 p6, 0x0

    .line 86
    :goto_1
    if-nez p6, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object p5, p6

    .line 90
    :goto_2
    aput-object p5, p3, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object p3, p0, Lhev;->l:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lhev;->j:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Lhev;->d:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p4, p0, Lhev;->d:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {p4, p3}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance p1, Ltmp;

    .line 168
    .line 169
    iget-object p2, p0, Lhev;->l:[Ljava/lang/String;

    .line 170
    .line 171
    array-length p2, p2

    .line 172
    invoke-direct {p1, p2}, Ltmp;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lhev;->f:Ltmp;

    .line 176
    .line 177
    new-instance p1, L_40;

    .line 178
    .line 179
    iget-object p2, p0, Lhev;->l:[Ljava/lang/String;

    .line 180
    .line 181
    array-length p2, p2

    .line 182
    invoke-direct {p1, p2}, L_40;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lhev;->g:L_40;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a(Lhdt;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhem;

    .line 7
    .line 8
    iget v1, v0, Lhem;->d:I

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
    iput v1, v0, Lhem;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhem;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhem;-><init>(Lhev;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhem;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhem;->d:I

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
    iget-object p1, v0, Lhem;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lhem;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhdt;

    .line 58
    .line 59
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lbjl;

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    invoke-direct {p2, v2}, Lbjl;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lhem;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lhem;->d:I

    .line 76
    .line 77
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, v2, p2, v0}, Lhdt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iput-object p2, v0, Lhem;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lhem;->d:I

    .line 96
    .line 97
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Leip;->o(Lhdt;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    :cond_4
    return-object p2

    .line 106
    :cond_5
    return-object v1
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lheq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lheq;

    .line 7
    .line 8
    iget v1, v0, Lheq;->c:I

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
    iput v1, v0, Lheq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lheq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lheq;-><init>(Lhev;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lheq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lheq;->c:I

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
    iget-object v0, v0, Lheq;->d:L_59;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhev;->a:Lhdz;

    .line 58
    .line 59
    iget-object v2, p1, Lhdz;->l:L_59;

    .line 60
    .line 61
    invoke-virtual {v2}, L_59;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Lhev;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object p1, Lbpeq;->a:Lbpeq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    invoke-virtual {v2}, L_59;->c()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :try_start_2
    iget-object v5, p0, Lhev;->e:Lbphe;

    .line 82
    .line 83
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    sget-object p1, Lbpeq;->a:Lbpeq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    invoke-virtual {v2}, L_59;->c()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :try_start_3
    new-instance v5, Lbgb;

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v5, p0, v7, v6, v7}, Lbgb;-><init>(Lhev;Lbpfw;I[B)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lheq;->d:L_59;

    .line 110
    .line 111
    iput v4, v0, Lheq;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, v5, v0}, Lhdz;->x(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    if-eq p1, v1, :cond_a

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lhev;->g:L_40;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object v1, v1, L_40;->a:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_6
    move-object v2, v1

    .line 143
    check-cast v2, Lbptu;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    array-length v6, v5

    .line 153
    new-array v7, v6, [I

    .line 154
    .line 155
    move v8, v3

    .line 156
    :goto_2
    if-ge v8, v6, :cond_8

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    aget v9, v5, v8

    .line 169
    .line 170
    add-int/2addr v9, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    aget v9, v5, v8

    .line 173
    .line 174
    :goto_3
    aput v9, v7, v8

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v5, v1

    .line 180
    check-cast v5, Lbptu;

    .line 181
    .line 182
    invoke-virtual {v5, v2, v7}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    :goto_4
    iget-object v1, p0, Lhev;->k:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v0}, L_59;->c()V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    return-object v1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    move-object v0, v2

    .line 200
    :goto_5
    invoke-virtual {v0}, L_59;->c()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 205
    .line 206
    return-object p1
.end method

.method public final c(Lhdt;ILbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lher;

    .line 7
    .line 8
    iget v1, v0, Lher;->f:I

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
    iput v1, v0, Lher;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lher;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lher;-><init>(Lhev;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lher;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lher;->f:I

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
    iget p1, v0, Lher;->c:I

    .line 40
    .line 41
    iget p2, v0, Lher;->b:I

    .line 42
    .line 43
    iget v2, v0, Lher;->a:I

    .line 44
    .line 45
    iget-object v5, v0, Lher;->h:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lher;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lher;->i:Lhff;

    .line 50
    .line 51
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p2, v0, Lher;->a:I

    .line 65
    .line 66
    iget-object p1, v0, Lher;->i:Lhff;

    .line 67
    .line 68
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 76
    .line 77
    const-string v2, ", 0)"

    .line 78
    .line 79
    invoke-static {p2, p3, v2}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lhff;

    .line 85
    .line 86
    iput-object v2, v0, Lher;->i:Lhff;

    .line 87
    .line 88
    iput p2, v0, Lher;->a:I

    .line 89
    .line 90
    iput v4, v0, Lher;->f:I

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Leip;->o(Lhdt;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p3, v1, :cond_7

    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lhev;->l:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object p3, p3, p2

    .line 101
    .line 102
    sget-object v2, Lhev;->i:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p1

    .line 107
    move p1, v5

    .line 108
    move-object v5, v2

    .line 109
    move v2, p2

    .line 110
    move p2, v6

    .line 111
    move-object v6, p3

    .line 112
    :goto_2
    if-ge p2, p1, :cond_6

    .line 113
    .line 114
    aget-object p3, v5, p2

    .line 115
    .line 116
    iget-boolean v8, p0, Lhev;->c:Z

    .line 117
    .line 118
    invoke-static {v6, p3}, Lehc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "CREATE "

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eq v4, v8, :cond_4

    .line 130
    .line 131
    const-string v8, ""

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v8, "TEMP"

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "` AFTER "

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " ON `"

    .line 156
    .line 157
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 164
    .line 165
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " AND invalidated = 0; END"

    .line 172
    .line 173
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Lhff;

    .line 182
    .line 183
    iput-object v8, v0, Lher;->i:Lhff;

    .line 184
    .line 185
    iput-object v6, v0, Lher;->g:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Lher;->h:[Ljava/lang/String;

    .line 188
    .line 189
    iput v2, v0, Lher;->a:I

    .line 190
    .line 191
    iput p2, v0, Lher;->b:I

    .line 192
    .line 193
    iput p1, v0, Lher;->c:I

    .line 194
    .line 195
    iput v3, v0, Lher;->f:I

    .line 196
    .line 197
    invoke-static {v7, p3, v0}, Leip;->o(Lhdt;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v1, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_4
    add-int/2addr p2, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Lhdt;ILbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lhes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhes;

    .line 7
    .line 8
    iget v1, v0, Lhes;->e:I

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
    iput v1, v0, Lhes;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhes;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhes;-><init>(Lhev;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhes;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhes;->e:I

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
    iget p1, v0, Lhes;->b:I

    .line 37
    .line 38
    iget p2, v0, Lhes;->a:I

    .line 39
    .line 40
    iget-object v2, v0, Lhes;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lhes;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lhes;->h:Lhff;

    .line 45
    .line 46
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lhev;->l:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p2, p3, p2

    .line 65
    .line 66
    sget-object p3, Lhev;->i:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v8, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    move-object v2, p3

    .line 74
    move-object p3, v8

    .line 75
    :goto_1
    if-ge v4, p1, :cond_4

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-static {p3, v5}, Lehc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x60

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, p2

    .line 103
    check-cast v6, Lhff;

    .line 104
    .line 105
    iput-object v6, v0, Lhes;->h:Lhff;

    .line 106
    .line 107
    iput-object p3, v0, Lhes;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lhes;->g:[Ljava/lang/String;

    .line 110
    .line 111
    iput v4, v0, Lhes;->a:I

    .line 112
    .line 113
    iput p1, v0, Lhes;->b:I

    .line 114
    .line 115
    iput v3, v0, Lhes;->e:I

    .line 116
    .line 117
    invoke-static {p2, v5, v0}, Leip;->o(Lhdt;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object v5, p2

    .line 125
    move p2, v4

    .line 126
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 127
    .line 128
    move-object p2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object p1
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhet;

    .line 7
    .line 8
    iget v1, v0, Lhet;->c:I

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
    iput v1, v0, Lhet;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhet;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhet;-><init>(Lhev;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhet;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhet;->c:I

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
    iget-object v0, v0, Lhet;->d:L_59;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhev;->a:Lhdz;

    .line 56
    .line 57
    iget-object v2, p1, Lhdz;->l:L_59;

    .line 58
    .line 59
    invoke-virtual {v2}, L_59;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lbgb;

    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, p0, v6, v5, v6}, Lbgb;-><init>(Lhev;Lbpfw;I[C)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lhet;->d:L_59;

    .line 74
    .line 75
    iput v3, v0, Lhet;->c:I

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0}, Lhdz;->x(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_1
    invoke-virtual {v0}, L_59;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    return-object v1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v2

    .line 91
    :goto_2
    invoke-virtual {v0}, L_59;->c()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1
.end method

.method public final f(Lbphe;Lbphe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhev;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lhev;->a:Lhdz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhdz;->jE()Lbpnf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lbpne;

    .line 24
    .line 25
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpne;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ldpy;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p2, v3, v2}, Ldpy;-><init>(Lhev;Lbphe;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p1, v0, v3, v1, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
