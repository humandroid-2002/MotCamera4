.class public final L_704;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_594;
.implements L_641;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupSettingsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_704;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbpxo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_704;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_704;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lmbm;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_704;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lmbm;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_704;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lomp;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, L_704;->f:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lomp;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, L_704;->g:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, L_704;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    new-instance v0, Lmfc;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p1, v1}, Lmfc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, L_704;->i:Lbpdb;

    .line 88
    .line 89
    new-instance v0, Lomp;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p1, v2}, Lomp;-><init>(L_1498;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbpdi;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, L_704;->j:Lbpdb;

    .line 101
    .line 102
    new-instance v0, Lomp;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbpdi;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, L_704;->k:Lbpdb;

    .line 113
    .line 114
    new-instance v0, Lomp;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbpdi;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, L_704;->l:Lbpdb;

    .line 126
    .line 127
    return-void
.end method

.method private final t()Lomm;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_704;->e()L_642;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, L_660;->c(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lomm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final u()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_704;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_704;->g()L_666;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_666;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, L_660;->c(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lomm;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, L_704;->t()Lomm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, L_704;->s(Lomm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(L_595;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_704;->t()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L_704;->s(Lomm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()L_642;
    .locals 1

    .line 1
    iget-object v0, p0, L_704;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_642;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_662;
    .locals 1

    .line 1
    iget-object v0, p0, L_704;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_662;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_666;
    .locals 1

    .line 1
    iget-object v0, p0, L_704;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_666;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lomm;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldkn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Ldkn;-><init>(L_704;Lbpfw;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i()Lomm;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_704;->f()L_662;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_662;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, L_704;->u()L_2358;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakzo;->J:Lakzo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldkn;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2, v3}, Ldkn;-><init>(L_704;Lbpfw;I[C)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, L_704;->k()L_709;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, L_709;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-direct {p0}, L_704;->t()Lomm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final j(Lomq;Lone;)Lomu;
    .locals 8

    .line 1
    invoke-virtual {p0}, L_704;->e()L_642;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lobf;

    .line 13
    .line 14
    invoke-direct {v0}, Lobf;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lobf;->b(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lomq;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v2, "Required value was null."

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget v3, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, p1, Lomq;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v3, v5, :cond_3

    .line 42
    .line 43
    iget-object v3, p1, Lomq;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne v3, v5, :cond_2

    .line 54
    .line 55
    iget-object v3, p1, Lomq;->a:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbfpt;

    .line 62
    .line 63
    const-string v5, "Backup already disabled"

    .line 64
    .line 65
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v3, p1, Lomq;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbfpt;

    .line 76
    .line 77
    iget-object v5, p1, Lomq;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v6, "Backup already enabled for account %d"

    .line 80
    .line 81
    invoke-interface {v3, v6, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v3, p1, Lomq;->c:Lnwe;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v5, p0, L_704;->b:Landroid/content/Context;

    .line 89
    .line 90
    iput v1, v0, Lobf;->a:I

    .line 91
    .line 92
    iget-object v1, v3, Lnwe;->a:Lnwg;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lobf;->e(Lnwg;)V

    .line 95
    .line 96
    .line 97
    iget v1, v3, Lnwe;->c:I

    .line 98
    .line 99
    iput v1, v0, Lobf;->n:I

    .line 100
    .line 101
    const-class v1, L_3224;

    .line 102
    .line 103
    invoke-static {v5, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_3224;

    .line 108
    .line 109
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v0, Lobf;->k:J

    .line 118
    .line 119
    iget-object v1, v3, Lnwe;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lobf;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_2
    iget-object v1, p1, Lomq;->d:Ljava/lang/Boolean;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v5, p1, Lomq;->e:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v6, p1, Lomq;->f:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v7, p1, Lomq;->g:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iput-boolean v1, v0, Lobf;->d:Z

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, v0, Lobf;->e:Z

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Lobf;->f:J

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    iput-boolean v3, v0, Lobf;->g:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    :goto_3
    iget-object v1, p1, Lomq;->h:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput-boolean v1, v0, Lobf;->i:Z

    .line 199
    .line 200
    :cond_a
    iget-object v1, p1, Lomq;->i:Lnwl;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lobf;->d(Lnwl;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object v1, p1, Lomq;->j:Ljava/util/Set;

    .line 208
    .line 209
    iget-object v2, p1, Lomq;->k:Ljava/util/Set;

    .line 210
    .line 211
    invoke-virtual {v0}, Lobf;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v5, v5, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3365;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lbpem;->cR(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_c

    .line 229
    .line 230
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    invoke-static {v2, v5}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_d

    .line 248
    .line 249
    iget-object p1, p1, Lomq;->a:Lbfpx;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbfpt;

    .line 256
    .line 257
    const-string v6, "Backup is already disabled for these buckets: %s"

    .line 258
    .line 259
    invoke-interface {p1, v6, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-interface {v5, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-static {v5}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lobf;->c(Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lobf;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v4, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x1

    .line 281
    xor-int/2addr v0, v1

    .line 282
    invoke-static {v1, v0}, Ljtb;->cE(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v0, p2, Lone;->b:Lonb;

    .line 289
    .line 290
    iget-object v1, p0, L_704;->d:Lbpdb;

    .line 291
    .line 292
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, L_707;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v4, p1}, L_707;->a(Lonb;Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-static {v4, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    sget-object p1, L_704;->a:Lbfpx;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbfpt;

    .line 314
    .line 315
    const-string p2, "Backup preferences is not changed after edits. BackupPreference: %s"

    .line 316
    .line 317
    invoke-interface {p1, p2, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lomt;

    .line 321
    .line 322
    invoke-static {v4}, L_660;->c(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lomm;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2}, Lomt;-><init>(Lomm;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_10
    invoke-virtual {p0}, L_704;->f()L_662;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, L_662;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {p0}, L_704;->k()L_709;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    sget-object v1, Lakzo;->K:Lakzo;

    .line 347
    .line 348
    invoke-interface {v0, v1}, L_709;->b(Lakzo;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    iget-object p2, p2, Lone;->a:Lont;

    .line 352
    .line 353
    invoke-virtual {p0}, L_704;->e()L_642;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p1, p2, v3}, L_642;->n(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lont;I)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-direct {p0}, L_704;->t()Lomm;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez p1, :cond_12

    .line 366
    .line 367
    sget-object p1, L_704;->a:Lbfpx;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lbfpt;

    .line 374
    .line 375
    const-string p2, "Update BackupPreferences failed"

    .line 376
    .line 377
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Loms;

    .line 381
    .line 382
    invoke-direct {p1, v3}, Loms;-><init>(Lomm;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    new-instance p1, Lomt;

    .line 387
    .line 388
    invoke-direct {p1, v3}, Lomt;-><init>(Lomm;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    new-instance v1, Lijk;

    .line 392
    .line 393
    const/16 v5, 0xd

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move-object v2, p0

    .line 397
    invoke-direct/range {v1 .. v6}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-object p1
.end method

.method public final k()L_709;
    .locals 1

    .line 1
    iget-object v0, p0, L_704;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_709;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, L_704;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lakzo;)Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_704;->u()L_2358;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Loki;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p0, v1, v2}, Loki;-><init>(L_704;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Lbpfw;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L_704;->p(Lbpfw;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final o(Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_704;->l()L_2357;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ldkn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, v2}, Ldkn;-><init>(L_704;Lbpfw;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lomo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lomo;

    .line 7
    .line 8
    iget v1, v0, Lomo;->c:I

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
    iput v1, v0, Lomo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lomo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lomo;-><init>(L_704;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lomo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lomo;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, L_704;->f()L_662;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, L_662;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, L_704;->k()L_709;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput v3, v0, Lomo;->c:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, L_709;->a(Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-direct {p0}, L_704;->t()Lomm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final q(L_706;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_704;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(L_706;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_704;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lomm;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_704;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, L_704;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbfse;->am(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, L_706;

    .line 33
    .line 34
    invoke-interface {v1, p1}, L_706;->o(Lomm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, L_704;->g()L_666;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, L_666;->c()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
