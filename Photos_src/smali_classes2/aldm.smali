.class public final Laldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lalet;

.field public final e:Laleu;

.field public final f:Z

.field public final g:I

.field private final h:I

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bO:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Laldm;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "PromoMarkAsShownOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laldm;->b:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lalet;Laleu;ZI)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Laldm;->h:I

    .line 17
    .line 18
    iput-object p3, p0, Laldm;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Laldm;->d:Lalet;

    .line 21
    .line 22
    iput-object p5, p0, Laldm;->e:Laleu;

    .line 23
    .line 24
    iput-boolean p6, p0, Laldm;->f:Z

    .line 25
    .line 26
    iput p7, p0, Laldm;->g:I

    .line 27
    .line 28
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laldm;->i:L_1498;

    .line 33
    .line 34
    new-instance p2, Lalcz;

    .line 35
    .line 36
    const/16 p3, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lalcz;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbpdi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Laldm;->j:Lbpdb;

    .line 47
    .line 48
    new-instance p2, Lalcz;

    .line 49
    .line 50
    const/16 p3, 0xe

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lalcz;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Laldm;->k:Lbpdb;

    .line 61
    .line 62
    new-instance p2, Lalcz;

    .line 63
    .line 64
    const/16 p3, 0xf

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lalcz;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Laldm;->l:Lbpdb;

    .line 75
    .line 76
    new-instance p2, Lalcz;

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lalcz;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbpdi;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Laldm;->m:Lbpdb;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laldm;->k:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2463;

    .line 14
    .line 15
    iget-object v0, p0, Laldm;->d:Lalet;

    .line 16
    .line 17
    invoke-interface {p1, v0}, L_2463;->f(Lalet;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laldm;->j:Lbpdb;

    .line 29
    .line 30
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_3224;

    .line 35
    .line 36
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Laldm;->m:Lbpdb;

    .line 52
    .line 53
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_990;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v3, Lsnc;

    .line 64
    .line 65
    iget-object v4, p0, Laldm;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lsnc;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lsnc;->l(Lalet;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laldm;->e:Laleu;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lsnc;->m(Laleu;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lsnc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v0, Landroid/content/ContentValues;

    .line 85
    .line 86
    const-string v6, "last_shown_time_ms"

    .line 87
    .line 88
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, p0, Laldm;->f:Z

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lsnc;->k(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lbbfi;

    .line 97
    .line 98
    invoke-direct {v6, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 99
    .line 100
    .line 101
    const-string v7, "promo"

    .line 102
    .line 103
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "last_ignore_period_start_time_ms"

    .line 106
    .line 107
    filled-new-array {v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput-object v9, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "promo_id = ?"

    .line 114
    .line 115
    iput-object v9, v6, Lbbfi;->d:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, Lbbfi;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    sub-long/2addr v1, v10

    .line 128
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    cmp-long p1, v1, v10

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-ltz p1, :cond_0

    .line 136
    .line 137
    new-instance p1, Lbbfi;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p1, Lbbfi;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "ignore_period_count"

    .line 145
    .line 146
    filled-new-array {v2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, p1, Lbbfi;->c:[Ljava/lang/String;

    .line 151
    .line 152
    iput-object v9, p1, Lbbfi;->d:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v4}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p1, Lbbfi;->e:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbbfi;->a()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/2addr p1, v1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-static {p2, v3}, L_990;->j(Lthq;Lsnc;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljvs;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-direct {p1, v1, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lakzo;->fl:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Laldm;->l:Lbpdb;

    .line 11
    .line 12
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_3057;

    .line 17
    .line 18
    new-instance v0, Latfp;

    .line 19
    .line 20
    iget v1, p0, Laldm;->h:I

    .line 21
    .line 22
    iget-object v2, p0, Laldm;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Laldm;->g:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Latfp;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lakkf;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lakkf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzoy;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Laisf;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lzoy;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lboma;

    .line 65
    .line 66
    invoke-static {p2, v0, v1, p1}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FeaturePromoMarkAsShownOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Laldm;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
