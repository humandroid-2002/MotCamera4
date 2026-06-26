.class public final L_1805;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdu;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfpx;


# instance fields
.field public final a:L_1038;

.field public final b:Lyrq;

.field public final c:Laxno;

.field private final f:Landroid/content/Context;

.field private final g:L_3224;

.field private final h:L_1037;

.field private final i:L_985;

.field private final j:L_979;

.field private final k:L_1450;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeMetadataSync"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1805;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3224;L_1037;L_1038;L_985;L_979;L_1450;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1805;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1805;->g:L_3224;

    .line 7
    .line 8
    iput-object p3, p0, L_1805;->h:L_1037;

    .line 9
    .line 10
    iput-object p4, p0, L_1805;->a:L_1038;

    .line 11
    .line 12
    iput-object p5, p0, L_1805;->i:L_985;

    .line 13
    .line 14
    iput-object p6, p0, L_1805;->j:L_979;

    .line 15
    .line 16
    iput-object p7, p0, L_1805;->k:L_1450;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class p3, L_1806;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, L_1805;->l:Lyrq;

    .line 30
    .line 31
    const-class p3, L_973;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, L_1805;->m:Lyrq;

    .line 38
    .line 39
    const-class p3, L_2742;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, L_1805;->b:Lyrq;

    .line 46
    .line 47
    new-instance p3, Laxno;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Laxno;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, L_1805;->c:Laxno;

    .line 53
    .line 54
    const-class p1, L_2728;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, L_1805;->n:Lyrq;

    .line 61
    .line 62
    const-class p1, L_1772;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, L_1805;->o:Lyrq;

    .line 69
    .line 70
    const-class p1, L_2932;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, L_1805;->p:Lyrq;

    .line 77
    .line 78
    return-void
.end method

.method private final y(Lacdp;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_1805;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lacdp;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbfi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "envelopes_sync"

    .line 15
    .line 16
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "media_key = ?"

    .line 25
    .line 26
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0xc

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lacgx;Ljava/lang/String;Z)Lacdv;
    .locals 1

    .line 1
    new-instance p3, Lacdo;

    .line 2
    .line 3
    iget-object v0, p0, L_1805;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p3, v0, p1, p2}, Lacdo;-><init>(Landroid/content/Context;Lacgx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public final b(Lacgx;)Lacdv;
    .locals 2

    .line 1
    new-instance v0, Lacdr;

    .line 2
    .line 3
    iget-object v1, p0, L_1805;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lacdr;-><init>(Landroid/content/Context;Lacgx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Lacgv;Lacdz;Laccn;)L_3365;
    .locals 2

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    check-cast p2, Lapgt;

    .line 4
    .line 5
    sget-object v0, L_1807;->c:Lwbt;

    .line 6
    .line 7
    iget-object v1, p0, L_1805;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p2, Lapgt;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Laccn;->b(Ljava/util/Collection;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Laccn;->a(Ljava/util/Collection;)L_3365;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p2, Lapgt;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Laccn;->c(Ljava/util/Collection;)L_3365;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    :cond_0
    return-object p1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 62
    .line 63
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EnvelopeMetadataSync"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lacdp;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1805;->a:L_1038;

    .line 2
    .line 3
    iget v1, p1, Lacdp;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, L_1038;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic f(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L_1805;->e(Lacdp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Lacgv;Lacgx;ZLacdz;)V
    .locals 9

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    iget p2, p1, Lacdp;->a:I

    .line 4
    .line 5
    check-cast p4, Lapgt;

    .line 6
    .line 7
    iget-boolean p3, p4, Lapgt;->b:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, L_1805;->i:L_985;

    .line 12
    .line 13
    iget-object v0, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {p3, p2, v0}, L_985;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p3, p4, Lapgt;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, L_1805;->k:L_1450;

    .line 23
    .line 24
    iget-object v0, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, L_1450;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p4, Lapgt;->f:Lbihq;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, L_1805;->j:L_979;

    .line 34
    .line 35
    iget-object v1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p2, v1}, L_979;->g(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p4, Lapgt;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p4, Lapgt;->n:Lbljk;

    .line 47
    .line 48
    invoke-static {v1}, Ltgq;->b(Lbljk;)Ltgq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    iget-object v2, p4, Lapgt;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, L_1805;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, L_1805;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lapgt;->a()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p4, Lapgt;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    iget-object v2, p4, Lapgt;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    iget-object v2, p4, Lapgt;->m:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, L_1805;->c:Laxno;

    .line 81
    .line 82
    invoke-virtual {v3, p2, p1, p4}, Laxno;->i(ILcom/google/android/apps/photos/identifier/LocalId;Lapgt;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, L_1805;->f:Landroid/content/Context;

    .line 86
    .line 87
    const-class v4, L_1721;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, L_1721;

    .line 94
    .line 95
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Labmf;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {v5, v4, v6}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v5, Lbfel;->d:I

    .line 111
    .line 112
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbfel;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    iget-object v7, p0, L_1805;->m:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, L_973;

    .line 136
    .line 137
    invoke-virtual {v7, p2}, L_973;->c(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v8, p3, Lbihq;->b:I

    .line 142
    .line 143
    and-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    iget-object p3, p3, Lbihq;->e:Lbihb;

    .line 150
    .line 151
    if-nez p3, :cond_3

    .line 152
    .line 153
    sget-object p3, Lbihb;->a:Lbihb;

    .line 154
    .line 155
    :cond_3
    iget-object p3, p3, Lbihb;->c:Lbikn;

    .line 156
    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    sget-object p3, Lbikn;->a:Lbikn;

    .line 160
    .line 161
    :cond_4
    iget-object p3, p3, Lbikn;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v7, L_1805;->e:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lbfpt;

    .line 179
    .line 180
    const/16 v8, 0xfeb

    .line 181
    .line 182
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lbfpt;

    .line 187
    .line 188
    iget-object p3, p3, Lbihq;->d:Lbirw;

    .line 189
    .line 190
    if-nez p3, :cond_6

    .line 191
    .line 192
    sget-object p3, Lbirw;->a:Lbirw;

    .line 193
    .line 194
    :cond_6
    const-string v8, "Failed to infer ownership for collection with remote media key %s"

    .line 195
    .line 196
    iget-object p3, p3, Lbirw;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v7, v8, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_0
    iget-object p3, p0, L_1805;->o:Lyrq;

    .line 202
    .line 203
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, L_1772;

    .line 208
    .line 209
    invoke-virtual {p3}, L_1772;->M()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    new-instance p3, Labjz;

    .line 216
    .line 217
    sget-object v7, Labif;->c:Labif;

    .line 218
    .line 219
    invoke-direct {p3, v7, v6}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, p2, v2, p3}, L_1721;->c(ILjava/util/List;Labjz;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    new-instance p3, Labjz;

    .line 227
    .line 228
    sget-object v7, Labif;->c:Labif;

    .line 229
    .line 230
    invoke-direct {p3, v7, v6}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, p2, v2, p3}, L_1721;->d(ILjava/util/List;Labjz;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance v0, Labik;

    .line 241
    .line 242
    const/16 v2, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v2}, Labik;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance v0, Laccl;

    .line 252
    .line 253
    const/16 v2, 0xa

    .line 254
    .line 255
    invoke-direct {v0, v2}, Laccl;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Lbfel;

    .line 267
    .line 268
    const-class v0, L_1718;

    .line 269
    .line 270
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, L_1718;

    .line 275
    .line 276
    sget-object v2, Labif;->c:Labif;

    .line 277
    .line 278
    invoke-interface {v0, p2, p3, v2}, L_1718;->c(ILjava/util/List;Labif;)V

    .line 279
    .line 280
    .line 281
    sget-object p3, Ltgq;->b:Ltgq;

    .line 282
    .line 283
    if-eq v1, p3, :cond_a

    .line 284
    .line 285
    iget-object p3, p0, L_1805;->h:L_1037;

    .line 286
    .line 287
    invoke-virtual {p3, p2, p1}, L_1037;->r(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object p3, p0, L_1805;->a:L_1038;

    .line 291
    .line 292
    new-instance v0, Lsnc;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lsnc;->h(Ltgq;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p2, v0}, L_1038;->g(ILsnc;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p2, p1}, L_1038;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, L_1805;->g:L_3224;

    .line 307
    .line 308
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 313
    .line 314
    .line 315
    iget-object p1, p4, Lapgt;->g:Ljava/util/List;

    .line 316
    .line 317
    return-void
.end method

.method public final h(Lacdp;)V
    .locals 5

    .line 1
    iget-object v0, p0, L_1805;->a:L_1038;

    .line 2
    .line 3
    iget-object v1, v0, L_1038;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lacdp;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, L_1038;->b:L_3224;

    .line 12
    .line 13
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lsms;

    .line 22
    .line 23
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v3, v4}, Lsms;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JI)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, p1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic i(Lacgv;)V
    .locals 4

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    iget v0, p1, Lacdp;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iget-object v1, p0, L_1805;->h:L_1037;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, L_1037;->r(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, L_1805;->k:L_1450;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, L_1450;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsnc;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lsnc;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Lsnc;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lsnc;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltgq;->b:Ltgq;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lsnc;->h(Ltgq;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, L_1805;->g:L_3224;

    .line 38
    .line 39
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lsnc;->d(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, L_1805;->a:L_1038;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, L_1038;->g(ILsnc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic j(Lacgv;)V
    .locals 4

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    iget-object v0, p0, L_1805;->l:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1806;

    .line 10
    .line 11
    iget v1, p1, Lacdp;->a:I

    .line 12
    .line 13
    iget-object v2, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, L_1806;->a(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, L_1805;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lspn;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2, v3}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, L_1805;->e(Lacdp;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic k(Lacgv;)V
    .locals 2

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    iget v0, p1, Lacdp;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    new-instance v1, Lsnc;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lsnc;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Lsnc;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lsnc;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lsnc;->d(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, L_1805;->a:L_1038;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1038;->g(ILsnc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic l(Lacgx;Lacdz;Z)V
    .locals 0

    .line 1
    check-cast p2, Lapgt;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic n(Lacgv;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V
    .locals 0

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic o(Lacgv;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    invoke-static {p3}, L_1805;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, L_1805;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    new-instance v0, Lsnc;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lsnc;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p4}, Lsnc;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, L_1805;->a:L_1038;

    .line 29
    .line 30
    iget p1, p1, Lacdp;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_1038;->g(ILsnc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic p(Lacgv;Lacgw;Z)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lacdp;

    .line 3
    .line 4
    check-cast p2, Lacdq;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v3, p1}, L_1805;->v(Lacdp;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, v3, p2}, L_1805;->v(Lacdp;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, L_1805;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, L_1805;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iget-object p2, p0, L_1805;->g:L_3224;

    .line 25
    .line 26
    invoke-interface {p2}, L_3224;->d()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget p3, v3, Lacdp;->a:I

    .line 35
    .line 36
    iget-object v0, p0, L_1805;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v0, Lkby;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v8, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, L_3224;->d()Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object p2, v1, L_1805;->p:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_2932;

    .line 74
    .line 75
    long-to-double v2, v2

    .line 76
    const-string v0, "EnvelopeMetadataSync"

    .line 77
    .line 78
    invoke-virtual {p2, v2, v3, v0}, L_2932;->be(DLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, L_1805;->k:L_1450;

    .line 82
    .line 83
    invoke-interface {p2, p3, p1}, L_1450;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v1, L_1805;->c:Laxno;

    .line 87
    .line 88
    invoke-virtual {p2, p3, p1}, Laxno;->j(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1805;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2728;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r(Lacdp;)Z
    .locals 1

    .line 1
    const-string v0, "current_sync_token"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, L_1805;->y(Lacdp;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final bridge synthetic s(Lacgv;)Z
    .locals 0

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L_1805;->r(Lacdp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Lacdp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1805;->a:L_1038;

    .line 2
    .line 3
    iget v1, p1, Lacdp;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, L_1038;->f(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Lacdp;I)Ljava/lang/String;
    .locals 4

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const-string v3, "resume_token"

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, L_1805;->r(Lacdp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, L_1805;->r(Lacdp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string v3, "next_sync_token"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const-string v3, "current_sync_token"

    .line 33
    .line 34
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    if-eq p2, v2, :cond_7

    .line 43
    .line 44
    if-eq p2, v1, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_5

    .line 48
    .line 49
    const-string p2, "DELTA_RESUME"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const-string p2, "INITIAL_RESUME"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const-string p2, "NEXT_SYNC"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_7
    const-string p2, "CURRENT_SYNC"

    .line 59
    .line 60
    :goto_2
    const-string v0, "TokenType not supported. type:"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_8
    invoke-direct {p0, p1, v3}, L_1805;->y(Lacdp;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final bridge synthetic w(Lacgv;I)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_1805;->v(Lacdp;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic x(Lacgv;ZLacdz;)V
    .locals 2

    .line 1
    check-cast p1, Lacdp;

    .line 2
    .line 3
    check-cast p3, Lapgt;

    .line 4
    .line 5
    invoke-virtual {p0}, L_1805;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, L_1805;->e:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "handleConflictFreeEntitiesWithoutAdvancingSync is called under wrong flag"

    .line 18
    .line 19
    const/16 p3, 0xfe7

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, L_1805;->n:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2728;

    .line 32
    .line 33
    invoke-virtual {v0}, L_2728;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, L_1805;->c:Laxno;

    .line 41
    .line 42
    iget v1, p1, Lacdp;->a:I

    .line 43
    .line 44
    iget-object p1, p1, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2, p1, p3}, Laxno;->h(IZLcom/google/android/apps/photos/identifier/LocalId;Lapgt;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
