.class public final Lajdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labal;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lajds;

.field private final e:Lajdm;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllPhotosScan"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILajds;Lajdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajdn;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lajdn;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lajdn;->d:Lajds;

    .line 15
    .line 16
    iput-object p4, p0, Lajdn;->e:Lajdm;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lajdn;->f:L_1498;

    .line 23
    .line 24
    new-instance p2, Lajdd;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p1, p3}, Lajdd;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lbpdi;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lajdn;->g:Lbpdb;

    .line 36
    .line 37
    new-instance p2, Lajdd;

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-direct {p2, p1, p3}, Lajdd;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lajdn;->h:Lbpdb;

    .line 49
    .line 50
    new-instance p2, Lajdd;

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-direct {p2, p1, p3}, Lajdd;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lajdn;->i:Lbpdb;

    .line 62
    .line 63
    new-instance p2, Lajdd;

    .line 64
    .line 65
    const/4 p3, 0x5

    .line 66
    invoke-direct {p2, p1, p3}, Lajdd;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lajdn;->a:Lbpdb;

    .line 75
    .line 76
    return-void
.end method

.method private final h()L_995;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdn;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_995;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Ljava/util/List;Laazu;Labak;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajdn;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3005;

    .line 8
    .line 9
    invoke-interface {v0}, L_3005;->a()Laskz;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lajdn;->g:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_980;

    .line 20
    .line 21
    invoke-virtual {p0}, Lajdn;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, L_980;->a(I)Lscr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v9, p0, Lajdn;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, Llsy;

    .line 36
    .line 37
    invoke-direct {v6, v0, v9}, Llsy;-><init>(Lscr;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lajdn;->b()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lajee;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v1 .. v8}, Lajee;-><init>(Lajdn;Ljava/util/List;Laazu;Laskz;Llsy;Labak;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v0, v1}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Labbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lajdn;->e:Lajdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajdm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Labbx;->b:Labbx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lbpdc;

    .line 16
    .line 17
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, Labbx;->a:Labbx;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lajdn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Labaj;Laazu;Lbgfq;Labak;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbpfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labaj;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-string v4, "media_type"

    .line 29
    .line 30
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lajdn;->h()L_995;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lajdn;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, L_995;->a(Ljava/util/List;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2}, Laazu;->d()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lbfel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lsru;

    .line 107
    .line 108
    iget-object v4, v4, Lsru;->c:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {v4}, Laato;->b(Landroid/net/Uri;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v4}, Laato;->a(Landroid/net/Uri;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eq v5, v4, :cond_1

    .line 136
    .line 137
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v2, p2, v0}, Lajdn;->i(Ljava/util/List;Laazu;Labak;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lajdn;->d:Lajds;

    .line 152
    .line 153
    new-instance v1, Lajdp;

    .line 154
    .line 155
    invoke-direct {v1, v0, p1, p4, p2}, Lajdp;-><init>(Lajds;Landroid/database/Cursor;Labak;Laazu;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p5}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lbpge;->a:Lbpge;

    .line 170
    .line 171
    if-ne p1, p2, :cond_5

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 175
    .line 176
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdn;->d:Lajds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajds;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    invoke-direct {p0}, Lajdn;->h()L_995;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lajdn;->b()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lsef;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lsef;-><init>(L_995;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-static {v0, v2}, Ltjn;->a(ILtjt;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lsef;->a:Lbfeg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lajds;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g(Ljava/util/List;Laazu;Labak;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajdn;->h()L_995;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lajdn;->b()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, v1}, L_995;->a(Ljava/util/List;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lajdn;->i(Ljava/util/List;Laazu;Labak;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajdn;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AllPhotosMediaStoreObserver{accountId: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", scanPhase: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lajdn;->e:Lajdm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
