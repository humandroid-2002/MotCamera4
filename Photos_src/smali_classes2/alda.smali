.class public final Lalda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2373;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "DecisionTreeChooser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lalet;

    .line 8
    .line 9
    sget-object v1, Lalet;->f:Lalet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lalet;->c:Lalet;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Lalet;->e:Lalet;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lalda;->b:Ljava/util/Set;

    .line 29
    .line 30
    new-array v1, v4, [Lalet;

    .line 31
    .line 32
    sget-object v5, Lalet;->b:Lalet;

    .line 33
    .line 34
    aput-object v5, v1, v2

    .line 35
    .line 36
    sget-object v5, Lalet;->d:Lalet;

    .line 37
    .line 38
    aput-object v5, v1, v3

    .line 39
    .line 40
    invoke-static {v1}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lalda;->c:Ljava/util/Set;

    .line 45
    .line 46
    new-array v4, v4, [Ljava/util/Set;

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    invoke-static {v4}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lalda;->d:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, Laleu;->values()[Laleu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v3, v0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    aget-object v4, v0, v2

    .line 71
    .line 72
    iget-boolean v5, v4, Laleu;->l:Z

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lalda;->e:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalda;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalda;->g:L_1498;

    .line 11
    .line 12
    new-instance v0, Lalcz;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lalda;->h:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lalcz;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lalda;->i:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lalcz;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lalda;->j:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lalcz;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lalda;->k:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lalcz;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lalda;->l:Lbpdb;

    .line 76
    .line 77
    new-instance v0, Lalcz;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbpdi;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lalda;->m:Lbpdb;

    .line 90
    .line 91
    new-instance v0, Lalcz;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lalda;->n:Lbpdb;

    .line 104
    .line 105
    new-instance v0, Lalcz;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbpdi;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lalda;->o:Lbpdb;

    .line 118
    .line 119
    new-instance v0, Lalcz;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbpdi;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lalda;->p:Lbpdb;

    .line 132
    .line 133
    new-instance v0, Laguc;

    .line 134
    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, p1, v1, v2}, Laguc;-><init>(L_1498;I[[F)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbpdi;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lalda;->q:Lbpdb;

    .line 147
    .line 148
    new-instance v0, Lalay;

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lbpdi;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lalda;->r:Lbpdb;

    .line 161
    .line 162
    new-instance v0, Lalay;

    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lbpdi;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lalda;->s:Lbpdb;

    .line 175
    .line 176
    new-instance v0, Lalcz;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lbpdi;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lalda;->t:Lbpdb;

    .line 188
    .line 189
    new-instance v0, Lalcz;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lbpdi;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lalda;->u:Lbpdb;

    .line 201
    .line 202
    new-instance v0, Lalcz;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-direct {v0, p1, v1}, Lalcz;-><init>(L_1498;I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lbpdi;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lalda;->v:Lbpdb;

    .line 214
    .line 215
    return-void
.end method

.method private final e(IIJJ)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lalda;->h()L_990;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalda;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v2}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, L_990;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lbfel;->d:I

    .line 23
    .line 24
    new-instance v0, Lbfeg;

    .line 25
    .line 26
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbbfi;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "promo"

    .line 35
    .line 36
    iput-object p1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "dismissed_time_ms"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "category"

    .line 51
    .line 52
    invoke-static {v4, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "dismissed_time_ms > 0"

    .line 57
    .line 58
    sget-object v5, L_990;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lrbj;

    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lrbj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "dismissed_time_ms DESC"

    .line 97
    .line 98
    iput-object v1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 99
    .line 100
    int-to-long v3, p2

    .line 101
    invoke-virtual {v2, v3, v4}, Lbbfi;->j(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    move-wide v3, p3

    .line 174
    move-wide v5, p5

    .line 175
    invoke-static/range {v1 .. v6}, Lalza;->aj(JJJ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_3

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    if-gez v0, :cond_3

    .line 184
    .line 185
    invoke-static {}, Lbpem;->aL()V

    .line 186
    .line 187
    .line 188
    :cond_3
    move-wide p3, v3

    .line 189
    move-wide p5, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    return v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p2, v0

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    throw p1
.end method

.method private final f()L_801;
    .locals 1

    .line 1
    iget-object v0, p0, Lalda;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_809;
    .locals 1

    .line 1
    iget-object v0, p0, Lalda;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_809;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_990;
    .locals 1

    .line 1
    iget-object v0, p0, Lalda;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_990;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2460;
    .locals 1

    .line 1
    iget-object v0, p0, Lalda;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2460;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_2463;
    .locals 1

    .line 1
    iget-object v0, p0, Lalda;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2463;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()L_2484;
    .locals 1

    .line 1
    iget-object v0, p0, Lalda;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2484;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(ILjava/util/Set;J)Z
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalet;

    .line 22
    .line 23
    invoke-direct {p0}, Lalda;->j()L_2463;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, L_2463;->d(Lalet;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    move-wide v5, v1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lalet;

    .line 43
    .line 44
    invoke-direct {p0}, Lalda;->j()L_2463;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, L_2463;->d(Lalet;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v3, v5, v1

    .line 53
    .line 54
    if-gez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long v2, v5, v0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    return v9

    .line 65
    :cond_2
    invoke-direct {p0}, Lalda;->h()L_990;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v3, v9

    .line 74
    invoke-static {v3}, Lb;->r(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, L_990;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lbbfi;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "promo"

    .line 89
    .line 90
    iput-object p1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "dismissed_time_ms"

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v3, "promo_type"

    .line 105
    .line 106
    invoke-static {v3, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Lbbfi;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lrbj;

    .line 117
    .line 118
    const/16 v3, 0x12

    .line 119
    .line 120
    invoke-direct {p2, v3}, Lrbj;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget p2, Lbfel;->d:I

    .line 128
    .line 129
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "dismissed_time_ms DESC"

    .line 141
    .line 142
    iput-object p1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 143
    .line 144
    const-wide/16 p1, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2}, Lbbfi;->j(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbbfi;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    cmp-long p1, v3, v0

    .line 154
    .line 155
    if-lez p1, :cond_4

    .line 156
    .line 157
    move-wide v7, p3

    .line 158
    invoke-static/range {v3 .. v8}, Lalza;->aj(JJJ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 p1, 0x0

    .line 166
    return p1

    .line 167
    :cond_4
    :goto_1
    return v9

    .line 168
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "Check failed."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalda;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2482;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILalex;Ljava/util/List;L_2052;)Lbgfn;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalda;->t:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2358;

    .line 11
    .line 12
    sget-object v1, Lakzo;->wA:Lakzo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lalcv;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v8}, Lalcv;-><init>(Lalda;ILalex;Ljava/util/List;L_2052;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(ILalex;Ljava/util/List;L_2052;Lbpfw;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v3, v0, Lalcw;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lalcw;

    .line 1
    iget v4, v3, Lalcw;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lalcw;->q:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lalcw;

    invoke-direct {v3, v1, v0}, Lalcw;-><init>(Lalda;Lbpfw;)V

    :goto_0
    move-object v0, v3

    .line 3
    iget-object v3, v0, Lalcw;->o:Ljava/lang/Object;

    sget-object v8, Lbpge;->a:Lbpge;

    iget v4, v0, Lalcw;->q:I

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget v2, v0, Lalcw;->d:I

    iget v4, v0, Lalcw;->c:I

    iget v6, v0, Lalcw;->b:I

    iget-boolean v7, v0, Lalcw;->n:Z

    move/from16 p1, v6

    iget-wide v5, v0, Lalcw;->m:J

    iget v9, v0, Lalcw;->a:I

    iget-object v13, v0, Lalcw;->s:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    iget-object v10, v0, Lalcw;->l:Ljava/lang/Object;

    iget-object v15, v0, Lalcw;->k:Ljava/lang/Object;

    iget-object v14, v0, Lalcw;->j:Ljava/lang/Object;

    iget-object v12, v0, Lalcw;->i:Ljava/lang/Object;

    iget-object v11, v0, Lalcw;->h:Ljava/lang/Object;

    move/from16 p2, v2

    iget-object v2, v0, Lalcw;->g:Ljava/lang/Object;

    move-object/from16 p3, v2

    iget-object v2, v0, Lalcw;->f:Ljava/lang/Object;

    move-object/from16 p4, v2

    iget-object v2, v0, Lalcw;->e:Ljava/lang/Object;

    move-object/from16 v17, v2

    iget-object v2, v0, Lalcw;->r:Lalex;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-wide/from16 v21, v5

    move-object/from16 v5, v17

    move/from16 v17, p1

    move/from16 p1, p2

    move-object v6, v0

    move-object v2, v1

    move-object v0, v11

    move-object/from16 v1, p3

    move v11, v7

    move v7, v4

    move-object v4, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p4

    goto/16 :goto_1b

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    iget-object v3, v1, Lalda;->h:Lbpdb;

    .line 6
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_3224;

    .line 7
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v3, v1, Lalda;->k:Lbpdb;

    .line 8
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2374;

    .line 9
    invoke-interface {v3, v2}, L_2374;->a(I)Ljava/util/Comparator;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-direct {v1}, Lalda;->h()L_990;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 11
    invoke-static {v9, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    iget-object v10, v10, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 14
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, L_990;->c:Landroid/content/Context;

    .line 15
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    move-result-object v3

    .line 16
    new-instance v5, Lbbfi;

    invoke-direct {v5, v3}, Lbbfi;-><init>(Lbbfx;)V

    const-string v3, "promo"

    iput-object v3, v5, Lbbfi;->a:Ljava/lang/String;

    const-string v3, "promo_id"

    const-string v11, "is_eligible"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v3, v12}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lbbfi;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v4}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    move-result-object v4

    .line 20
    :try_start_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 21
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 22
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 23
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v13, Lalew;->d:Landroid/util/SparseArray;

    sget-object v14, Lalew;->a:Lalew;

    .line 25
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalew;

    .line 26
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v3, Lalda;->b:Ljava/util/Set;

    .line 28
    invoke-direct {v1, v2, v3, v6, v7}, Lalda;->l(ILjava/util/Set;J)Z

    move-result v4

    .line 29
    invoke-static {}, Lalet;->values()[Lalet;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v12, v5

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v5, v13

    sget-object v15, Lalet;->a:Lalet;

    if-eq v14, v15, :cond_6

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    new-instance v12, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    .line 32
    invoke-static {v11, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lbfse;->ao(I)I

    move-result v5

    const/16 v13, 0x10

    if-ge v5, v13, :cond_8

    const/16 v5, 0x10

    :cond_8
    invoke-direct {v12, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 34
    move-object v13, v11

    check-cast v13, Lalet;

    .line 35
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v13, v4

    goto :goto_5

    .line 36
    :cond_9
    invoke-static {v13}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v1, v2, v13, v6, v7}, Lalda;->l(ILjava/util/Set;J)Z

    move-result v13

    .line 37
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 38
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 39
    :cond_a
    iget-object v3, v1, Lalda;->n:Lbpdb;

    .line 40
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2375;

    iget-object v4, v3, L_2375;->b:Landroid/content/Context;

    .line 41
    invoke-static {v4}, Laert;->t(Landroid/content/Context;)Lj$/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v3, v3, L_2375;->a:Lyrq;

    .line 42
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 43
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2463;

    invoke-interface {v3}, L_2463;->e()J

    move-result-wide v13

    sub-long v4, v6, v4

    cmp-long v3, v4, v13

    if-ltz v3, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 44
    :goto_6
    invoke-direct {v1}, Lalda;->j()L_2463;

    move-result-object v3

    invoke-interface {v3}, L_2463;->c()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    .line 45
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v13, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, Lalda;->e(IIJJ)I

    move-result v14

    .line 47
    invoke-direct/range {p0 .. p0}, Lalda;->j()L_2463;

    move-result-object v1

    invoke-interface {v1}, L_2463;->b()I

    move-result v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lalda;->e(IIJJ)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-direct {v1}, Lalda;->g()L_809;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, L_809;->e()Z

    move-result v17

    if-eqz v17, :cond_c

    iget-object v13, v1, Lalda;->v:Lbpdb;

    .line 54
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, L_808;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v13, v2, v0}, L_808;->e(IZ)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    const/4 v0, 0x0

    :cond_d
    move v13, v0

    .line 56
    :goto_7
    invoke-direct {v1}, Lalda;->k()L_2484;

    move-result-object v0

    iget-object v0, v0, L_2484;->f:Lyrq;

    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1244;

    new-instance v0, Lajnw;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lajnw;-><init>(I)V

    .line 58
    invoke-static {v0}, L_1244;->c(Ljava/util/function/Supplier;)Lbkds;

    move-result-object v0

    iget-object v0, v0, Lbkds;->b:Lbkah;

    .line 59
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v15

    move-object v15, v4

    move-object v4, v9

    move-object v9, v2

    move-wide/from16 v21, v6

    move-object/from16 v6, v17

    move/from16 v2, p1

    move v7, v3

    move-object v3, v5

    move/from16 p1, v13

    move-object/from16 v5, p4

    move-object v13, v0

    move-object/from16 v0, p2

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v25, v8

    if-eqz v17, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    move/from16 v26, v11

    iget-object v11, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    move-object/from16 v27, v9

    .line 60
    sget-object v9, Lalet;->a:Lalet;

    if-ne v11, v9, :cond_e

    const/16 v9, 0xf

    move-object/from16 v28, v15

    const/16 v11, 0xc

    const/4 v15, 0x0

    .line 61
    invoke-static {v8, v9, v15, v11}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v3

    move-object/from16 v16, v5

    move-object/from16 v29, v13

    :goto_9
    move/from16 p2, v14

    move-wide/from16 v13, v21

    :goto_a
    const/16 v15, 0xa

    goto/16 :goto_16

    :cond_e
    move-object/from16 v28, v15

    const/4 v15, 0x0

    iget-object v9, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v16, v5

    move-object/from16 v29, v13

    const/16 v5, 0xc

    const/16 v13, 0x10

    .line 63
    invoke-static {v8, v13, v15, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v30, v3

    goto :goto_9

    :cond_f
    move-object/from16 v16, v5

    move-object/from16 v29, v13

    const/16 v13, 0x10

    if-eqz p1, :cond_14

    iget-object v5, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 64
    sget-object v15, Laleu;->b:Laleu;

    if-ne v5, v15, :cond_10

    iget-object v5, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 65
    sget-object v15, Lalev;->c:Lalev;

    if-ne v5, v15, :cond_13

    :cond_10
    sget-object v5, Lalda;->b:Ljava/util/Set;

    .line 66
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v15, 0xe

    if-eqz v5, :cond_11

    const/16 v5, 0xc

    const/4 v13, 0x0

    .line 67
    invoke-static {v8, v15, v13, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 68
    :cond_11
    invoke-direct {v1}, Lalda;->g()L_809;

    move-result-object v5

    invoke-virtual {v5}, L_809;->a()Lbkeo;

    move-result-object v5

    sget-object v13, Lbkeo;->d:Lbkeo;

    if-eq v5, v13, :cond_12

    .line 69
    invoke-direct {v1}, Lalda;->g()L_809;

    move-result-object v5

    invoke-virtual {v5}, L_809;->a()Lbkeo;

    move-result-object v5

    sget-object v13, Lbkeo;->e:Lbkeo;

    if-ne v5, v13, :cond_13

    :cond_12
    sget-object v5, Lalet;->h:Lalet;

    if-ne v11, v5, :cond_13

    const/16 v5, 0xc

    const/4 v13, 0x0

    .line 70
    invoke-static {v8, v15, v13, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move/from16 v5, p1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    .line 71
    :goto_c
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    :cond_15
    :goto_d
    const/4 v5, 0x4

    const/16 v13, 0xc

    const/4 v15, 0x0

    goto :goto_10

    .line 72
    :cond_16
    invoke-direct {v1}, Lalda;->f()L_801;

    move-result-object v13

    invoke-interface {v13}, L_801;->I()Z

    move-result v13

    if-eqz v13, :cond_19

    sget-object v13, Lalda;->d:Ljava/util/Set;

    .line 73
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v13

    move-object v13, v15

    check-cast v13, Ljava/util/Set;

    .line 74
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v13, v17

    goto :goto_e

    :cond_18
    const/4 v15, 0x0

    :goto_f
    check-cast v15, Ljava/util/Set;

    if-eqz v15, :cond_1a

    .line 75
    invoke-static {v15, v3}, Lbpem;->cP(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_11

    .line 76
    :cond_19
    sget-object v13, Lalda;->b:Ljava/util/Set;

    .line 77
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 78
    invoke-static {v13, v3}, Lbpem;->cP(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_d

    .line 79
    :goto_10
    invoke-static {v8, v5, v15, v13}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    :goto_11
    const/4 v15, 0x0

    .line 80
    iget-object v13, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    iget-boolean v15, v13, Laleu;->n:Z

    if-eqz v15, :cond_22

    if-nez v26, :cond_1b

    move-object/from16 v30, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v15, 0x6

    .line 81
    invoke-static {v8, v15, v3, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v30, v3

    move/from16 p3, v5

    const/4 v3, 0x0

    const/16 v5, 0xc

    .line 82
    invoke-direct {v1}, Lalda;->j()L_2463;

    move-result-object v15

    invoke-interface {v15}, L_2463;->c()I

    move-result v15

    if-lt v14, v15, :cond_1c

    const/4 v15, 0x7

    .line 83
    invoke-static {v8, v15, v3, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 84
    :cond_1c
    invoke-direct {v1}, Lalda;->j()L_2463;

    move-result-object v15

    invoke-interface {v15}, L_2463;->b()I

    move-result v15

    if-lt v7, v15, :cond_1d

    const/16 v9, 0x9

    .line 85
    invoke-static {v8, v9, v3, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 86
    :cond_1d
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v5, 0x0

    goto :goto_13

    .line 88
    :cond_1e
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    iget-object v15, v15, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    iget-boolean v15, v15, Laleu;->l:Z

    if-eqz v15, :cond_1f

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_1f

    invoke-static {}, Lbpem;->aL()V

    goto :goto_12

    :cond_20
    :goto_13
    add-int v3, v14, v5

    .line 89
    invoke-direct {v1}, Lalda;->j()L_2463;

    move-result-object v15

    invoke-interface {v15}, L_2463;->c()I

    move-result v15

    if-ge v3, v15, :cond_21

    add-int/2addr v5, v7

    .line 90
    invoke-direct {v1}, Lalda;->j()L_2463;

    move-result-object v3

    invoke-interface {v3}, L_2463;->b()I

    move-result v3

    if-lt v5, v3, :cond_23

    :cond_21
    const/16 v3, 0x8

    const/16 v5, 0xc

    const/4 v13, 0x0

    .line 91
    invoke-static {v8, v3, v13, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_22
    move-object/from16 v30, v3

    move/from16 p3, v5

    .line 92
    :cond_23
    iget-boolean v3, v13, Laleu;->m:Z

    if-eqz v3, :cond_26

    .line 93
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_26

    .line 94
    invoke-direct {v1}, Lalda;->f()L_801;

    move-result-object v3

    invoke-interface {v3}, L_801;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 95
    sget-object v3, Laleu;->d:Laleu;

    if-ne v13, v3, :cond_24

    goto :goto_14

    :cond_24
    const/4 v3, 0x3

    const/16 v5, 0xc

    const/4 v13, 0x0

    .line 96
    invoke-static {v8, v3, v13, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 97
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_26
    :goto_14
    sget-object v3, Lalet;->d:Lalet;

    if-eq v11, v3, :cond_28

    :cond_27
    move-object v3, v9

    move v9, v14

    move-wide/from16 v13, v21

    goto :goto_15

    .line 99
    :cond_28
    iget-object v3, v1, Lalda;->p:Lbpdb;

    .line 100
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2485;

    .line 101
    invoke-interface {v3, v9}, L_2485;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 102
    invoke-direct {v1}, Lalda;->h()L_990;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, L_990;->a(ILjava/lang/String;)I

    move-result v17

    .line 103
    invoke-direct {v1}, Lalda;->h()L_990;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v2, v9}, L_990;->b(ILjava/lang/String;)J

    move-result-wide v18

    .line 105
    invoke-direct {v1}, Lalda;->j()L_2463;

    move-result-object v3

    invoke-interface {v3, v11}, L_2463;->a(Lalet;)I

    move-result v20

    .line 106
    invoke-direct {v1}, Lalda;->j()L_2463;

    move-result-object v3

    invoke-interface {v3, v11}, L_2463;->f(Lalet;)J

    move-result-wide v23

    move-wide/from16 v31, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v31

    invoke-static/range {v17 .. v24}, Lalza;->ak(IJIJJ)Z

    move-result v3

    move-wide/from16 v21, v23

    if-eqz v3, :cond_27

    .line 107
    invoke-direct {v1}, Lalda;->h()L_990;

    move-result-object v18

    const/16 v23, 0x0

    move/from16 v19, v2

    move-object/from16 v20, v9

    invoke-virtual/range {v18 .. v23}, L_990;->e(ILjava/lang/String;JZ)V

    move v9, v14

    move-wide/from16 v13, v21

    const/16 v5, 0xc

    const/4 v11, 0x5

    const/4 v15, 0x0

    .line 108
    invoke-static {v8, v11, v15, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p2, v9

    goto/16 :goto_a

    .line 109
    :goto_15
    iget-object v5, v1, Lalda;->o:Lbpdb;

    .line 110
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_21;

    .line 111
    invoke-virtual {v5}, L_21;->d()Z

    move-result v5

    if-eqz v5, :cond_29

    sget-object v5, Lalet;->b:Lalet;

    if-ne v11, v5, :cond_29

    move/from16 p2, v9

    const/16 v5, 0xc

    const/4 v9, 0x0

    const/16 v15, 0xa

    .line 112
    invoke-static {v8, v15, v9, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    move/from16 p2, v9

    const/16 v15, 0xa

    .line 113
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lalew;->b:Lalew;

    if-ne v5, v9, :cond_2b

    iget-object v5, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 114
    sget-object v9, Lalev;->c:Lalev;

    if-ne v5, v9, :cond_2a

    goto :goto_17

    .line 115
    :cond_2a
    invoke-direct {v1}, Lalda;->f()L_801;

    move-result-object v5

    invoke-interface {v5}, L_801;->e()Z

    move-result v5

    if-nez v5, :cond_2b

    const/16 v5, 0xc

    const/4 v9, 0x0

    .line 116
    invoke-static {v8, v5, v9, v5}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    move-wide/from16 v21, v13

    move-object/from16 v5, v16

    move-object/from16 v8, v25

    move/from16 v11, v26

    move-object/from16 v9, v27

    move-object/from16 v15, v28

    move-object/from16 v13, v29

    move-object/from16 v3, v30

    move/from16 v14, p2

    goto/16 :goto_8

    .line 117
    :cond_2b
    :goto_17
    iput-object v0, v6, Lalcw;->r:Lalex;

    move-object/from16 v5, v16

    iput-object v5, v6, Lalcw;->e:Ljava/lang/Object;

    iput-object v10, v6, Lalcw;->f:Ljava/lang/Object;

    iput-object v12, v6, Lalcw;->g:Ljava/lang/Object;

    move-object/from16 v9, v28

    iput-object v9, v6, Lalcw;->h:Ljava/lang/Object;

    move-object/from16 v15, v30

    iput-object v15, v6, Lalcw;->i:Ljava/lang/Object;

    iput-object v4, v6, Lalcw;->j:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v29

    iput-object v0, v6, Lalcw;->k:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v6, Lalcw;->l:Ljava/lang/Object;

    iput-object v8, v6, Lalcw;->s:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    iput v2, v6, Lalcw;->a:I

    iput-wide v13, v6, Lalcw;->m:J

    move/from16 v0, v26

    iput-boolean v0, v6, Lalcw;->n:Z

    move/from16 v0, p2

    iput v0, v6, Lalcw;->b:I

    iput v7, v6, Lalcw;->c:I

    move/from16 v0, p3

    iput v0, v6, Lalcw;->d:I

    const/4 v0, 0x1

    iput v0, v6, Lalcw;->q:I

    sget-object v0, Lalet;->i:Lalet;

    if-ne v11, v0, :cond_2c

    sget-object v0, Lalds;->a:Lalds;

    :goto_18
    move v3, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v0

    move-object v0, v4

    :goto_19
    move-object/from16 v4, v25

    goto :goto_1a

    :cond_2c
    iget-object v0, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Lalev;

    .line 118
    sget-object v11, Lalev;->c:Lalev;

    if-ne v0, v11, :cond_2d

    iget-object v0, v1, Lalda;->q:Lbpdb;

    .line 119
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2483;

    .line 120
    invoke-interface {v0, v3}, L_2483;->a(Ljava/lang/String;)L_2378;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v2, v8, v0, v6}, Lalda;->c(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2378;Lbpfw;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_2d
    iget-boolean v0, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    if-eqz v0, :cond_2e

    .line 122
    invoke-direct {v1}, Lalda;->i()L_2460;

    move-result-object v0

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v0, v3}, L_2460;->b(Ljava/lang/String;)L_2464;

    move-result-object v0

    move-object v3, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    .line 125
    invoke-virtual/range {v1 .. v6}, Lalda;->d(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2464;L_2052;Lbpfw;)Ljava/lang/Object;

    move-result-object v4

    move v8, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_19

    :cond_2e
    move v0, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v0

    move-object v0, v4

    .line 126
    invoke-direct {v2}, Lalda;->i()L_2460;

    move-result-object v4

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v4, v3}, L_2460;->a(Ljava/lang/String;)L_2378;

    move-result-object v3

    if-nez v3, :cond_2f

    new-instance v3, Laldt;

    new-instance v4, Lazmj;

    const-string v11, "Developer Error. No eligibility provider binding was found."

    invoke-direct {v4, v11}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Laldt;-><init>(Lazmj;)V

    goto :goto_19

    .line 129
    :cond_2f
    invoke-virtual {v2, v8, v1, v3, v6}, Lalda;->c(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2378;Lbpfw;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :goto_1a
    if-eq v3, v4, :cond_32

    move/from16 v17, p2

    move-wide/from16 v21, v13

    move/from16 v11, v26

    move-object v14, v0

    move-object v13, v1

    move-object v0, v9

    move-object v1, v12

    move-object v12, v15

    move-object/from16 v9, v27

    move-object/from16 v15, v29

    .line 130
    :goto_1b
    check-cast v3, Laldu;

    move-object/from16 p2, v1

    instance-of v1, v3, Laldt;

    if-eqz v1, :cond_31

    .line 131
    check-cast v3, Laldt;

    iget-object v1, v3, Laldt;->b:Lazmj;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lazmj;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    :goto_1c
    const/16 v3, 0xb

    move-object/from16 v25, v4

    const/16 v4, 0x8

    .line 132
    invoke-static {v13, v3, v1, v4}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, v5

    const/4 v1, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x0

    goto :goto_1d

    :cond_31
    move-object/from16 v25, v4

    move-object/from16 p3, v5

    const/4 v1, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 133
    invoke-static {v13, v1, v4, v3}, Lalza;->as(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbkji;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v13, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object/from16 v5, p3

    move-object v1, v2

    move v2, v8

    move-object v3, v12

    move-object v4, v14

    move-object v13, v15

    move/from16 v14, v17

    move-object/from16 v8, v25

    move-object/from16 v12, p2

    move-object v15, v0

    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_32
    move-object/from16 v25, v4

    return-object v25

    :cond_33
    move-object/from16 v16, v0

    move v8, v2

    move-object v0, v4

    move-object v9, v15

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v11, 0x5

    const/4 v15, 0x6

    move-object v2, v1

    const/4 v1, 0x2

    .line 137
    invoke-direct {v2}, Lalda;->k()L_2484;

    move-result-object v6

    iget-object v6, v6, L_2484;->c:Lyrq;

    .line 138
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Lmqz;

    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v7, Lalet;->a:Lalet;

    sget-object v7, Laleu;->a:Ljava/util/Map;

    sget-object v7, Lalev;->a:Lalev;

    sget-object v7, Lalex;->a:Lalex;

    invoke-virtual/range {v16 .. v16}, Lalex;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 141
    new-instance v0, Lbpdc;

    .line 142
    invoke-direct {v0}, Lbpdc;-><init>()V

    throw v0

    :pswitch_0
    const/16 v11, 0x10

    goto :goto_1e

    :pswitch_1
    const/16 v11, 0x8

    goto :goto_1e

    :pswitch_2
    move v11, v4

    goto :goto_1e

    :pswitch_3
    move v11, v15

    goto :goto_1e

    :pswitch_4
    move v11, v5

    goto :goto_1e

    :pswitch_5
    move v11, v3

    goto :goto_1e

    :pswitch_6
    move v11, v1

    goto :goto_1e

    :pswitch_7
    const/4 v11, 0x1

    .line 143
    :goto_1e
    :pswitch_8
    invoke-direct {v6, v0, v11}, Lmqz;-><init>(Ljava/util/List;I)V

    iget-object v0, v2, Lalda;->f:Landroid/content/Context;

    .line 144
    invoke-virtual {v6, v0, v8}, Lmno;->o(Landroid/content/Context;I)V

    :cond_34
    return-object v9

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    if-eqz v4, :cond_35

    .line 145
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1f

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_1f
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2378;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lalcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lalcy;

    .line 7
    .line 8
    iget v1, v0, Lalcy;->c:I

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
    iput v1, v0, Lalcy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalcy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lalcy;-><init>(Lalda;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lalcy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalcy;->c:I

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
    iget-object p1, v0, Lalcy;->e:Lazvn;

    .line 37
    .line 38
    iget-object p2, v0, Lalcy;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lalda;->m()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, L_2482;->a()Lazvn;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p3, p1}, L_2378;->b(I)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lalcy;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 70
    .line 71
    iput-object p4, v0, Lalcy;->e:Lazvn;

    .line 72
    .line 73
    iput v3, v0, Lalcy;->c:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    move-object v4, p4

    .line 82
    move-object p4, p1

    .line 83
    move-object p1, v4

    .line 84
    :goto_1
    check-cast p4, Laldu;

    .line 85
    .line 86
    invoke-direct {p0}, Lalda;->m()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, L_2482;->b(Lazvn;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p4

    .line 96
    :cond_3
    return-object v1
.end method

.method public final d(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2464;L_2052;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lalcx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lalcx;

    .line 7
    .line 8
    iget v1, v0, Lalcx;->c:I

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
    iput v1, v0, Lalcx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalcx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lalcx;-><init>(Lalda;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lalcx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalcx;->c:I

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
    iget-object p1, v0, Lalcx;->e:Lazvn;

    .line 37
    .line 38
    iget-object p2, v0, Lalcx;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 39
    .line 40
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lalda;->m()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, L_2482;->a()Lazvn;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-interface {p3, p1, p4}, L_2464;->iu(IL_2052;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p2, v0, Lalcx;->d:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 67
    .line 68
    iput-object p5, v0, Lalcx;->e:Lazvn;

    .line 69
    .line 70
    iput v3, v0, Lalcx;->c:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    move-object v4, p5

    .line 79
    move-object p5, p1

    .line 80
    move-object p1, v4

    .line 81
    :goto_1
    check-cast p5, Laldu;

    .line 82
    .line 83
    invoke-direct {p0}, Lalda;->m()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, L_2482;->b(Lazvn;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p5

    .line 93
    :cond_3
    return-object v1
.end method
