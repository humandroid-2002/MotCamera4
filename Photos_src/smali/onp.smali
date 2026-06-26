.class public final Lonp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_709;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:Lbhch;

.field private static final r:Lbpxo;

.field private static final s:Lbpxo;


# instance fields
.field public final a:Lbpdb;

.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupSettingsMigrator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lonp;->c:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbpxo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lonp;->r:Lbpxo;

    .line 15
    .line 16
    new-instance v0, Lbpxo;

    .line 17
    .line 18
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lonp;->s:Lbpxo;

    .line 22
    .line 23
    sget-object v0, Lbhch;->a:Lbhch;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbgzc;->om:Lbgzc;

    .line 33
    .line 34
    invoke-static {v1, v0}, L_3307;->w(Lbgzc;Lbjzp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, L_3307;->v(Lbjzp;)Lbhch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lonp;->d:Lbhch;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonp;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lonp;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lomp;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lonp;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lomp;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lonp;->h:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lomp;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lonp;->i:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lomp;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lonp;->j:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lomp;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lonp;->k:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lomp;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lonp;->l:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Lomp;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lonp;->m:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Lomp;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lbpdi;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lonp;->n:Lbpdb;

    .line 123
    .line 124
    new-instance v0, Lomp;

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lbpdi;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lonp;->o:Lbpdb;

    .line 137
    .line 138
    new-instance v0, Lomp;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbpdi;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lonp;->p:Lbpdb;

    .line 150
    .line 151
    new-instance v0, Lomp;

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbpdi;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lonp;->a:Lbpdb;

    .line 163
    .line 164
    new-instance v0, Lomp;

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    invoke-direct {v0, p1, v1}, Lomp;-><init>(L_1498;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lbpdi;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lonp;->q:Lbpdb;

    .line 176
    .line 177
    return-void
.end method

.method private final n()L_642;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->h:Lbpdb;

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

.method private final o()L_647;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_647;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()L_662;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->i:Lbpdb;

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

.method private final q()L_707;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_707;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()L_710;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_710;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Long;
    .locals 3

    .line 1
    invoke-direct {p0}, Lonp;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Long;->c:Long;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lonp;->p()L_662;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, L_662;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_647;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Long;->d:Long;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lonp;->n()L_642;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, L_642;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lonp;->n()L_642;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, L_642;->a()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lobd;->e:Lobd;

    .line 68
    .line 69
    iget-object v1, v1, Lobd;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Long;->b:Long;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method private final t()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lonp;->p()L_662;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_662;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_647;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lonp;->f()L_2358;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lakzo;->M:Lakzo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Loki;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Loki;-><init>(Lonp;Lbpfw;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_647;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "needs_migration"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lonp;->g()L_3224;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, L_647;->a()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "needs_migration_timestamp"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lonp;->n()L_642;

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
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lnvz;

    .line 10
    .line 11
    sget-object v1, Lnvz;->b:Lnvz;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lonm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lonm;

    .line 7
    .line 8
    iget v1, v0, Lonm;->d:I

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
    iput v1, v0, Lonm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lonm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lonm;-><init>(Lonp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lonm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lonm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lonm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lonm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v0, v2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v2, v0, Lonm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lonp;->s()Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget-object v2, Lonh;->d:Lonh;

    .line 99
    .line 100
    iput v5, v0, Lonm;->d:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, p1, v0}, Lonp;->i(Lonh;Long;Lbpfw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    sget-object p1, Lonp;->s:Lbpxo;

    .line 113
    .line 114
    iput-object p1, v0, Lonm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lonm;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v2, v1, :cond_8

    .line 123
    .line 124
    :goto_3
    :try_start_2
    invoke-direct {p0}, Lonp;->p()L_662;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, L_662;->l:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lj$/time/Duration;

    .line 135
    .line 136
    new-instance v4, Loki;

    .line 137
    .line 138
    const/16 v5, 0x9

    .line 139
    .line 140
    invoke-direct {v4, p0, v7, v5, v7}, Loki;-><init>(Lonp;Lbpfw;I[S)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lonm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lonm;->d:I

    .line 146
    .line 147
    invoke-static {v2, v4, v0}, Lbpcu;->O(Lj$/time/Duration;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Lbppr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-eq v0, v1, :cond_8

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v8, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v8

    .line 159
    goto :goto_6

    .line 160
    :catch_1
    move-exception v2

    .line 161
    move-object v8, v2

    .line 162
    move-object v2, p1

    .line 163
    move-object p1, v8

    .line 164
    :goto_4
    :try_start_3
    sget-object v3, Lonp;->c:Lbfpx;

    .line 165
    .line 166
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbfpt;

    .line 171
    .line 172
    invoke-interface {v3, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbfpt;

    .line 177
    .line 178
    const-string v3, "Migration failed due to timeout."

    .line 179
    .line 180
    invoke-interface {p1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lonm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v0, Lonm;->d:I

    .line 186
    .line 187
    invoke-virtual {p0, v6, v7, v7, v0}, Lonp;->m(ILjava/lang/String;Ljava/lang/Integer;Lbpfw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-eq p1, v1, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_5
    check-cast v0, Lbpxo;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_6
    check-cast v0, Lbpxo;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    :goto_7
    return-object v1
.end method

.method public final b(Lakzo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lonp;->f()L_2358;

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
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v1, v2}, Loki;-><init>(Lonp;Lbpfw;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lonp;->s()Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Lmlg;
    .locals 9

    .line 1
    new-instance v0, Lmlg;

    .line 2
    .line 3
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, L_647;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, L_647;->a()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "needs_migration_timestamp"

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, L_647;->a()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "request_app_version"

    .line 36
    .line 37
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, L_647;->a()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "stub_app_version_name"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v0 .. v6}, Lmlg;-><init>(ZJJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final e()L_614;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_614;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->p:Lbpdb;

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

.method public final g()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lonp;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lbhao;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Loni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loni;

    .line 7
    .line 8
    iget v1, v0, Loni;->d:I

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
    iput v1, v0, Loni;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loni;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Loni;-><init>(Lonp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Loni;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Loni;->d:I

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
    iget-object p1, v0, Loni;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p3, v0, Loni;->g:Laqq;

    .line 39
    .line 40
    iget-object p2, v0, Loni;->f:Lbhao;

    .line 41
    .line 42
    iget-object v0, v0, Loni;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p4, Lonp;->r:Lbpxo;

    .line 60
    .line 61
    iput-object p1, v0, Loni;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Loni;->f:Lbhao;

    .line 64
    .line 65
    move-object v2, p3

    .line 66
    check-cast v2, Laqq;

    .line 67
    .line 68
    iput-object v2, v0, Loni;->g:Laqq;

    .line 69
    .line 70
    iput-object p4, v0, Loni;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Loni;->d:I

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    move-object p1, p4

    .line 82
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lonp;->x()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    sget-object p2, Lbpdv;->a:Lbpdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    check-cast p1, Lbpxo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lonp;->n()L_642;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    new-instance v1, Lobf;

    .line 105
    .line 106
    invoke-direct {v1}, Lobf;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p4}, Lobf;->b(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lobf;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p0}, Lonp;->n()L_642;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lont;->a:Lont;

    .line 124
    .line 125
    iget-object v2, p0, Lonp;->e:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3, v0}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-virtual {v1, p3, v0, v2}, L_642;->n(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lont;I)Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lonp;->p()L_662;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, L_662;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, L_647;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-direct {p0}, Lonp;->q()L_707;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lonb;

    .line 164
    .line 165
    sget-object v2, Lonp;->d:Lbhch;

    .line 166
    .line 167
    const/16 v3, 0x3c

    .line 168
    .line 169
    invoke-direct {v1, v2, p2, v3}, Lonb;-><init>(Lbhch;Lbhao;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p4, p3}, L_707;->a(Lonb;Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast p1, Lbpxo;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    check-cast p1, Lbpxo;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_6
    return-object v1
.end method

.method public final i(Lonh;Long;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lonj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lonj;

    .line 7
    .line 8
    iget v1, v0, Lonj;->c:I

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
    iput v1, v0, Lonj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lonj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lonj;-><init>(Lonp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lonj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lonj;->c:I

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
    iget-object p1, v0, Lonj;->f:Lmlg;

    .line 37
    .line 38
    iget-object p2, v0, Lonj;->e:Long;

    .line 39
    .line 40
    iget-object v0, v0, Lonj;->d:Lonh;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lonp;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p3, Lonh;->d:Lonh;

    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    const-string v4, "Migration canceled, cancelReason="

    .line 73
    .line 74
    if-ne p1, p3, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const-string p3, ". InvalidMigrationCondition="

    .line 79
    .line 80
    invoke-static {p2, p1, v4, p3, v2}, Lb;->dG(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Required value was null."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-static {p1, v4, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    invoke-virtual {p0}, Lonp;->d()Lmlg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0}, Lonp;->v()V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lnvz;->e:Lnvz;

    .line 105
    .line 106
    iput-object p1, v0, Lonj;->d:Lonh;

    .line 107
    .line 108
    iput-object p2, v0, Lonj;->e:Long;

    .line 109
    .line 110
    iput-object v2, v0, Lonj;->f:Lmlg;

    .line 111
    .line 112
    iput v3, v0, Lonj;->c:I

    .line 113
    .line 114
    invoke-virtual {p0, v4, p3, v0}, Lonp;->l(Lnvz;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eq p3, v1, :cond_14

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    :goto_2
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lonh;->d:Lonh;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eq p1, v0, :cond_6

    .line 135
    .line 136
    move v0, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v0, v3

    .line 139
    :goto_3
    if-nez p2, :cond_7

    .line 140
    .line 141
    move v2, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v2, v3

    .line 144
    :goto_4
    if-eq v2, v0, :cond_8

    .line 145
    .line 146
    sget-object v0, L_710;->a:Lbfpx;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbfpt;

    .line 153
    .line 154
    const-string v2, "Wrong pairing of canceledReason=%s and invalidMigrationCondition=%s"

    .line 155
    .line 156
    invoke-interface {v0, v2, p1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, ", "

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v0, 0x0

    .line 176
    :goto_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3}, L_710;->b()L_2932;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "migration_canceled"

    .line 196
    .line 197
    invoke-virtual {v2, v4, v0}, L_2932;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lmlh;

    .line 201
    .line 202
    invoke-virtual {p1}, Lonh;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v0, 0x5

    .line 207
    const/4 v2, 0x4

    .line 208
    const/4 v5, 0x3

    .line 209
    const/4 v7, 0x2

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    if-eq p1, v3, :cond_d

    .line 213
    .line 214
    if-eq p1, v7, :cond_c

    .line 215
    .line 216
    if-ne p1, v5, :cond_b

    .line 217
    .line 218
    move v8, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    new-instance p1, Lbpdc;

    .line 221
    .line 222
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_c
    move v8, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move v8, v5

    .line 229
    goto :goto_6

    .line 230
    :cond_e
    move v8, v7

    .line 231
    :goto_6
    if-eqz p2, :cond_13

    .line 232
    .line 233
    invoke-virtual {p2}, Long;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    if-eq p1, v3, :cond_11

    .line 240
    .line 241
    if-eq p1, v7, :cond_10

    .line 242
    .line 243
    if-ne p1, v5, :cond_f

    .line 244
    .line 245
    move v9, v0

    .line 246
    goto :goto_7

    .line 247
    :cond_f
    new-instance p1, Lbpdc;

    .line 248
    .line 249
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_10
    move v9, v2

    .line 254
    goto :goto_7

    .line 255
    :cond_11
    move v9, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_12
    move v9, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_13
    move v9, v1

    .line 260
    :goto_7
    const/4 v10, 0x0

    .line 261
    const/16 v11, 0x20

    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-direct/range {v4 .. v11}, Lmlh;-><init>(ILmlg;IIILjava/lang/Integer;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p3, L_710;->b:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p3}, L_710;->a()L_33;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, L_33;->c()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {v4, p1, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_14
    return-object v1
.end method

.method public final j(ILbhao;ILj$/time/Instant;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lonl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lonl;

    .line 9
    .line 10
    iget v2, v1, Lonl;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lonl;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lonl;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lonl;-><init>(Lonp;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lonl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lonl;->c:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lonl;->e:Lmlg;

    .line 40
    .line 41
    iget-object v1, v1, Lonl;->d:Lj$/time/Instant;

    .line 42
    .line 43
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lonp;->d()Lmlg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lonp;->t()L_3245;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, p1}, L_3245;->n(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Lonp;->c:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbfpt;

    .line 84
    .line 85
    const-string v6, "Attempt to enable backup with not logged in accountId=%d"

    .line 86
    .line 87
    invoke-interface {v3, v6, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v3, Laqq;

    .line 91
    .line 92
    move/from16 v6, p3

    .line 93
    .line 94
    invoke-direct {v3, p1, p0, v6, v4}, Laqq;-><init>(ILonp;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 p1, p4

    .line 98
    .line 99
    iput-object p1, v1, Lonl;->d:Lj$/time/Instant;

    .line 100
    .line 101
    iput-object v0, v1, Lonl;->e:Lmlg;

    .line 102
    .line 103
    iput v5, v1, Lonl;->c:I

    .line 104
    .line 105
    const-string v5, "Migration succeeded."

    .line 106
    .line 107
    invoke-virtual {p0, v5, p2, v3, v1}, Lonp;->h(Ljava/lang/String;Lbhao;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    :goto_1
    invoke-direct {p0}, Lonp;->w()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, L_710;->b()L_2932;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "migration_succeeded"

    .line 140
    .line 141
    const-string v5, ""

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, L_2932;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lmlh;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v12, 0x3c

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v5 .. v12}, Lmlh;-><init>(ILmlg;IIILjava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, L_710;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v1}, L_710;->a()L_33;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, L_33;->c()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v5, v2, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, p1}, L_710;->c(ILj$/time/Duration;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_4
    return-object v2

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "Backup requires a valid account ID"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final k(Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lonn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lonn;

    .line 7
    .line 8
    iget v1, v0, Lonn;->c:I

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
    iput v1, v0, Lonn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lonn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lonn;-><init>(Lonp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lonn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v0, v6, Lonn;->c:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    iget-object v1, v6, Lonn;->d:Lj$/time/Instant;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v3, p0

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v3, p0

    .line 61
    goto/16 :goto_10

    .line 62
    .line 63
    :pswitch_1
    iget-object v9, v6, Lonn;->e:Lj$/time/Instant;

    .line 64
    .line 65
    iget-object v0, v6, Lonn;->d:Lj$/time/Instant;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v3, p0

    .line 75
    :goto_1
    move-object v1, v9

    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v3, p0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v3, p0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lonp;->s()Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object v0, Lonh;->d:Lonh;

    .line 110
    .line 111
    iput v3, v6, Lonn;->c:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1, v6}, Lonp;->i(Lonh;Long;Lbpfw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v7, :cond_1

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    :try_start_2
    iget-object p1, p0, Lonp;->e:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v9, p1, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-wide v9, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2, p1}, L_710;->c(ILj$/time/Duration;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_1
    sget-object p1, Lonp;->c:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbfpt;

    .line 167
    .line 168
    const-string v9, "Fail to read Photos package info."

    .line 169
    .line 170
    invoke-interface {p1, v9}, Lbfpt;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, L_647;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    sget-object v9, Lonp;->c:Lbfpx;

    .line 195
    .line 196
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lbfpt;

    .line 201
    .line 202
    const-string v10, "needs_migration is false when trying to get backup settings from Restore."

    .line 203
    .line 204
    invoke-interface {v9, v10}, Lbfpt;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-direct {p0}, Lonp;->p()L_662;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, L_662;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_4

    .line 216
    .line 217
    sget-object v9, Lonp;->c:Lbfpx;

    .line 218
    .line 219
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lbfpt;

    .line 224
    .line 225
    const-string v10, "Flag shouldCheckNeedsMigrationBit() is false when trying to get backup settings from Restore."

    .line 226
    .line 227
    invoke-interface {v9, v10}, Lbfpt;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {p0}, Lonp;->e()L_614;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v0, v6, Lonn;->d:Lj$/time/Instant;

    .line 235
    .line 236
    iput-object p1, v6, Lonn;->e:Lj$/time/Instant;

    .line 237
    .line 238
    iput v4, v6, Lonn;->c:I

    .line 239
    .line 240
    invoke-virtual {v9, v6}, L_614;->b(Lbpfw;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    if-eq v9, v7, :cond_c

    .line 245
    .line 246
    move-object v12, v9

    .line 247
    move-object v9, p1

    .line 248
    move-object p1, v12

    .line 249
    :goto_3
    :try_start_4
    check-cast p1, Lbayt;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    .line 251
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v11}, L_3369;->a()Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v9, v11}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v5, v9}, L_710;->c(ILj$/time/Duration;)V

    .line 271
    .line 272
    .line 273
    iget v9, p1, Lbayt;->b:I

    .line 274
    .line 275
    and-int/lit8 v10, v9, 0x1

    .line 276
    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    iget-boolean v10, p1, Lbayt;->c:Z

    .line 280
    .line 281
    if-nez v10, :cond_5

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_5
    and-int/lit8 v1, v9, 0x2

    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    const/4 v5, 0x6

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    iget-object v1, p1, Lbayt;->d:Lbayp;

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    sget-object v1, Lbayp;->a:Lbayp;

    .line 296
    .line 297
    :cond_6
    iget v1, v1, Lbayp;->b:I

    .line 298
    .line 299
    and-int/2addr v1, v3

    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    iget v1, p1, Lbayt;->b:I

    .line 303
    .line 304
    and-int/lit8 v1, v1, 0x10

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    iget-object v1, p1, Lbayt;->g:Lbkca;

    .line 309
    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    sget-object v1, Lbkca;->a:Lbkca;

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v9}, L_3369;->a()Lj$/time/Instant;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v1, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5, v1}, L_710;->c(ILj$/time/Duration;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    sget-object v1, Lonp;->c:Lbfpx;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lbfpt;

    .line 351
    .line 352
    const-string v3, "Missing bitSavedTimestamp is Restore response."

    .line 353
    .line 354
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    iget-object v1, p1, Lbayt;->d:Lbayp;

    .line 358
    .line 359
    if-nez v1, :cond_9

    .line 360
    .line 361
    sget-object v1, Lbayp;->a:Lbayp;

    .line 362
    .line 363
    :cond_9
    iget-object v1, v1, Lbayp;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lonp;->t()L_3245;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v3, v1}, L_3245;->a(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-direct {p0}, Lonp;->t()L_3245;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-interface {v9, v3}, L_3245;->n(I)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_b

    .line 385
    .line 386
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v9, p0, Lonp;->n:Lbpdb;

    .line 398
    .line 399
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, L_1532;

    .line 404
    .line 405
    invoke-virtual {v9, v1}, L_1532;->h(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_a

    .line 410
    .line 411
    sget-object p1, Lonp;->c:Lbfpx;

    .line 412
    .line 413
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lbfpt;

    .line 418
    .line 419
    const-string v0, "Failed to login with account name in Restore response."

    .line 420
    .line 421
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v8, v6, Lonn;->d:Lj$/time/Instant;

    .line 425
    .line 426
    iput-object v8, v6, Lonn;->e:Lj$/time/Instant;

    .line 427
    .line 428
    iput v2, v6, Lonn;->c:I

    .line 429
    .line 430
    invoke-virtual {p0, v5, v8, v8, v6}, Lonp;->m(ILjava/lang/String;Ljava/lang/Integer;Lbpfw;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v7, :cond_1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_a
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v4, v2}, L_710;->c(ILj$/time/Duration;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, Lonp;->t()L_3245;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2, v1}, L_3245;->a(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :cond_b
    move v2, v3

    .line 468
    const/4 v3, -0x1

    .line 469
    if-ne v2, v3, :cond_d

    .line 470
    .line 471
    sget-object p1, Lonp;->c:Lbfpx;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lbfpt;

    .line 478
    .line 479
    const-string v0, "Account not found with account name in Restore response, accountName=%s"

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v8, v6, Lonn;->d:Lj$/time/Instant;

    .line 485
    .line 486
    iput-object v8, v6, Lonn;->e:Lj$/time/Instant;

    .line 487
    .line 488
    const/16 p1, 0x8

    .line 489
    .line 490
    iput p1, v6, Lonn;->c:I

    .line 491
    .line 492
    invoke-virtual {p0, v4, v8, v8, v6}, Lonp;->m(ILjava/lang/String;Ljava/lang/Integer;Lbpfw;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-ne p1, v7, :cond_1

    .line 497
    .line 498
    :cond_c
    :goto_5
    move-object v3, p0

    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :cond_d
    iget-object v1, p1, Lbayt;->e:Lbhao;

    .line 502
    .line 503
    if-nez v1, :cond_e

    .line 504
    .line 505
    sget-object v1, Lbhao;->a:Lbhao;

    .line 506
    .line 507
    :cond_e
    move-object v3, v1

    .line 508
    iget p1, p1, Lbayt;->f:I

    .line 509
    .line 510
    packed-switch p1, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    sget-object v1, Lonp;->c:Lbfpx;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lbfpt;

    .line 520
    .line 521
    const-string v4, "backupEntryPointId: %s is invalid."

    .line 522
    .line 523
    invoke-interface {v1, v4, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_4
    const/16 p1, 0x1c

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :pswitch_5
    const/16 p1, 0x1b

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_6
    const/16 p1, 0x1d

    .line 534
    .line 535
    :goto_6
    move v4, p1

    .line 536
    iput-object v8, v6, Lonn;->d:Lj$/time/Instant;

    .line 537
    .line 538
    iput-object v8, v6, Lonn;->e:Lj$/time/Instant;

    .line 539
    .line 540
    const/16 p1, 0x9

    .line 541
    .line 542
    iput p1, v6, Lonn;->c:I

    .line 543
    .line 544
    move-object v1, p0

    .line 545
    move-object v5, v0

    .line 546
    invoke-virtual/range {v1 .. v6}, Lonp;->j(ILbhao;ILj$/time/Instant;Lbpfw;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    move-object v3, v1

    .line 551
    if-ne p1, v7, :cond_12

    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_f
    move-object v3, p0

    .line 556
    sget-object p1, Lonp;->c:Lbfpx;

    .line 557
    .line 558
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lbfpt;

    .line 563
    .line 564
    const-string v0, "Missing account name in Restore response."

    .line 565
    .line 566
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iput-object v8, v6, Lonn;->d:Lj$/time/Instant;

    .line 570
    .line 571
    iput-object v8, v6, Lonn;->e:Lj$/time/Instant;

    .line 572
    .line 573
    iput v5, v6, Lonn;->c:I

    .line 574
    .line 575
    invoke-virtual {p0, v2, v8, v8, v6}, Lonp;->m(ILjava/lang/String;Ljava/lang/Integer;Lbpfw;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-ne p1, v7, :cond_12

    .line 580
    .line 581
    goto/16 :goto_f

    .line 582
    .line 583
    :cond_10
    :goto_7
    move-object v3, p0

    .line 584
    invoke-direct {p0}, Lonp;->p()L_662;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, L_662;->d()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_11

    .line 593
    .line 594
    sget-object p1, Lonp;->c:Lbfpx;

    .line 595
    .line 596
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lbfpt;

    .line 601
    .line 602
    const-string v0, "Migration failed, because backup is not enabled in Restore."

    .line 603
    .line 604
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iput-object v8, v6, Lonn;->d:Lj$/time/Instant;

    .line 608
    .line 609
    iput-object v8, v6, Lonn;->e:Lj$/time/Instant;

    .line 610
    .line 611
    iput v5, v6, Lonn;->c:I

    .line 612
    .line 613
    invoke-virtual {p0, v2, v8, v8, v6}, Lonp;->m(ILjava/lang/String;Ljava/lang/Integer;Lbpfw;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    if-ne p1, v7, :cond_12

    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :cond_11
    sget-object p1, Lonh;->b:Lonh;

    .line 622
    .line 623
    iput-object v8, v6, Lonn;->d:Lj$/time/Instant;

    .line 624
    .line 625
    iput-object v8, v6, Lonn;->e:Lj$/time/Instant;

    .line 626
    .line 627
    iput v1, v6, Lonn;->c:I

    .line 628
    .line 629
    invoke-virtual {p0, p1, v8, v6}, Lonp;->i(Lonh;Long;Lbpfw;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-ne p1, v7, :cond_12

    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :cond_12
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 638
    .line 639
    return-object p1

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    move-object v3, p0

    .line 642
    :goto_9
    move-object p1, v0

    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :catch_2
    move-exception v0

    .line 646
    move-object v3, p0

    .line 647
    :goto_a
    move-object p1, v0

    .line 648
    goto :goto_b

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    move-object v3, p0

    .line 651
    move-object v1, p1

    .line 652
    goto :goto_e

    .line 653
    :catch_3
    move-exception v0

    .line 654
    move-object v3, p0

    .line 655
    move-object v9, p1

    .line 656
    goto :goto_a

    .line 657
    :goto_b
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    instance-of v0, p1, Lbomc;

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    move-object v0, p1

    .line 665
    check-cast v0, Lbomc;

    .line 666
    .line 667
    iget-object v0, v0, Lbomc;->a:Lbolz;

    .line 668
    .line 669
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 670
    .line 671
    iget v0, v0, Lbolw;->r:I

    .line 672
    .line 673
    new-instance v4, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_13
    instance-of v0, p1, Lboma;

    .line 680
    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    move-object v0, p1

    .line 684
    check-cast v0, Lboma;

    .line 685
    .line 686
    iget-object v0, v0, Lboma;->a:Lbolz;

    .line 687
    .line 688
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 689
    .line 690
    iget v0, v0, Lbolw;->r:I

    .line 691
    .line 692
    new-instance v4, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_14
    move-object v4, v8

    .line 699
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    iput-object v9, v6, Lonn;->d:Lj$/time/Instant;

    .line 704
    .line 705
    iput-object v8, v6, Lonn;->e:Lj$/time/Instant;

    .line 706
    .line 707
    iput v2, v6, Lonn;->c:I

    .line 708
    .line 709
    invoke-virtual {p0, v1, p1, v4, v6}, Lonp;->m(ILjava/lang/String;Ljava/lang/Integer;Lbpfw;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 713
    if-eq p1, v7, :cond_15

    .line 714
    .line 715
    move-object v1, v9

    .line 716
    :goto_d
    :try_start_6
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 717
    .line 718
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v5, v1}, L_710;->c(ILj$/time/Duration;)V

    .line 738
    .line 739
    .line 740
    return-object p1

    .line 741
    :catchall_4
    move-exception v0

    .line 742
    :goto_e
    move-object p1, v0

    .line 743
    goto :goto_10

    .line 744
    :cond_15
    :goto_f
    return-object v7

    .line 745
    :catchall_5
    move-exception v0

    .line 746
    goto :goto_9

    .line 747
    :goto_10
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-direct {p0}, Lonp;->u()L_3369;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v5, v1}, L_710;->c(ILj$/time/Duration;)V

    .line 767
    .line 768
    .line 769
    throw p1

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final l(Lnvz;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lono;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lono;

    .line 7
    .line 8
    iget v1, v0, Lono;->e:I

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
    iput v1, v0, Lono;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lono;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lono;-><init>(Lonp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lono;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lono;->e:I

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
    iget-object p1, v0, Lono;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lono;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Lono;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lono;->f:Lnvz;

    .line 44
    .line 45
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lonp;->r:Lbpxo;

    .line 61
    .line 62
    iput-object p1, v0, Lono;->f:Lnvz;

    .line 63
    .line 64
    iput-object p2, v0, Lono;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lono;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v0, Lono;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lono;->e:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    move-object p1, p3

    .line 80
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lonp;->x()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    sget-object p2, Lbpdv;->a:Lbpdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    check-cast p1, Lbpxo;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lonp;->n()L_642;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p0}, Lonp;->n()L_642;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lont;->a:Lont;

    .line 107
    .line 108
    iget-object v2, p0, Lonp;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4, p2}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v0, p2}, L_642;->m(Lnvz;Lont;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lonp;->n()L_642;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0}, Lonp;->p()L_662;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, L_662;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-direct {p0}, Lonp;->o()L_647;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, L_647;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-direct {p0}, Lonp;->q()L_707;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lonb;

    .line 154
    .line 155
    sget-object v2, Lonp;->d:Lbhch;

    .line 156
    .line 157
    const/16 v4, 0x3c

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v4}, Lonb;-><init>(Lbhch;Lbhao;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p3, p2}, L_707;->a(Lonb;Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast p1, Lbpxo;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lonp;->w()V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    check-cast p1, Lbpxo;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_6
    return-object v1
.end method

.method public final m(ILjava/lang/String;Ljava/lang/Integer;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lonk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lonk;

    .line 9
    .line 10
    iget v2, v1, Lonk;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lonk;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lonk;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lonk;-><init>(Lonp;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lonk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lonk;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lonk;->f:Lmlg;

    .line 39
    .line 40
    iget-object v2, v1, Lonk;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v3, v1, Lonk;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, v1, Lonk;->g:I

    .line 45
    .line 46
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move p1, v1

    .line 51
    move-object v11, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lonp;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Migration failed, failureReason="

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljtb;->cD(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "."

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lonp;->d()Lmlg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p0}, Lonp;->v()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lnvz;->d:Lnvz;

    .line 104
    .line 105
    iput p1, v1, Lonk;->g:I

    .line 106
    .line 107
    iput-object p2, v1, Lonk;->d:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    iput-object v7, v1, Lonk;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v3, v1, Lonk;->f:Lmlg;

    .line 114
    .line 115
    iput v4, v1, Lonk;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v5, v0, v1}, Lonp;->l(Lnvz;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v2, :cond_c

    .line 122
    .line 123
    move-object v11, v7

    .line 124
    move-object v7, v3

    .line 125
    move-object v3, p2

    .line 126
    :goto_1
    invoke-direct {p0}, Lonp;->r()L_710;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const-string v1, ", "

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_4
    invoke-static {p1}, Ljtb;->cD(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    :cond_5
    invoke-static {p1}, Ljtb;->cD(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, L_710;->b()L_2932;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "migration_failed"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v5, v1}, L_2932;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    new-instance v5, Lmlh;

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    if-eq p1, v4, :cond_9

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    if-eq p1, v1, :cond_8

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    if-eq p1, v2, :cond_a

    .line 187
    .line 188
    if-eq p1, v3, :cond_7

    .line 189
    .line 190
    if-eq p1, v1, :cond_6

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v1, 0x7

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 v1, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v8, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move v8, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    :goto_2
    move v8, v1

    .line 204
    :goto_3
    const/4 v10, 0x0

    .line 205
    const/16 v12, 0x18

    .line 206
    .line 207
    const/4 v6, 0x4

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-direct/range {v5 .. v12}, Lmlh;-><init>(ILmlg;IIILjava/lang/Integer;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, L_710;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, L_710;->a()L_33;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, L_33;->c()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_b
    throw v1

    .line 229
    :cond_c
    return-object v2
.end method
