.class public final Laslg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3007;


# static fields
.field static final a:Lwbt;

.field public static final synthetic b:I


# instance fields
.field private final c:Lbfpx;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lasld;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lasld;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laslg;->a:Lwbt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SoftDeleteCleanup"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laslg;->c:Lbfpx;

    .line 11
    .line 12
    iput-object p1, p0, Laslg;->d:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, L_1001;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laslg;->f:Lyrq;

    .line 21
    .line 22
    const-class v0, L_3013;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laslg;->e:Lyrq;

    .line 29
    .line 30
    return-void
.end method

.method private final a(ILjava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laslg;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lasle;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lasle;-><init>(Lbbfx;Ljava/util/Set;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p1, v1}, Ltjn;->b(ILtjx;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final b(ILjava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laslg;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "trash_cleanup_soft_delete_not_trashed"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsmr;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p2, v2}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laslg;->d:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Laslg;->a:Lwbt;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Laslg;->e:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3013;

    .line 28
    .line 29
    invoke-virtual {v0}, L_3013;->a()Lbbfx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lasle;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v1, v3}, Lasle;-><init>(Lbbfx;Ljava/util/Set;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-static {v0, v2}, Ltjn;->b(ILtjx;)V
    :try_end_0
    .catch Laslf; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laslg;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Luej;->ak(Landroid/content/Context;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lbflx;

    .line 57
    .line 58
    iget v5, v5, Lbflx;->c:I

    .line 59
    .line 60
    :goto_0
    if-ge v3, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :try_start_1
    new-instance v7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lasle;

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    invoke-direct {v9, v8, v7, v10}, Lasle;-><init>(Lbbfx;Ljava/util/Set;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v9}, Ltjn;->b(ILtjx;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v6, v1}, Laslg;->a(ILjava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v8}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_1

    .line 103
    .line 104
    iget-object v10, p0, Laslg;->c:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {v10}, Lbfof;->b()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lbfpt;

    .line 111
    .line 112
    const/16 v11, 0x2077

    .line 113
    .line 114
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lbfpt;

    .line 119
    .line 120
    const-string v11, "SoftDeleteCleanupSubtask: account %d: become non-orphans since last run: %s"

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v10, v11, v6, v9}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v7, v8}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, p0, Laslg;->f:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, L_1001;

    .line 140
    .line 141
    invoke-virtual {v8, v6, v7}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v6, v1}, Laslg;->a(ILjava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {p0, v6, v7}, Laslg;->b(ILjava/util/Set;)V
    :try_end_1
    .catch Laslf; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v7

    .line 153
    :try_start_2
    sget-object v8, Lbfmd;->a:Lbfmd;

    .line 154
    .line 155
    invoke-direct {p0, v6, v8}, Laslg;->b(ILjava/util/Set;)V

    .line 156
    .line 157
    .line 158
    throw v7
    :try_end_2
    .catch Laslf; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    iget-object v7, p0, Laslg;->c:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lbfpt;

    .line 166
    .line 167
    const/16 v8, 0x2079

    .line 168
    .line 169
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lbfpt;

    .line 174
    .line 175
    const-string v8, "Too many rows while cleaning account %d, abandoning"

    .line 176
    .line 177
    invoke-interface {v7, v8, v6}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_2
    iget-object v0, p0, Laslg;->c:Lbfpx;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Too many rows while fetching trash table contents, abandoning"

    .line 190
    .line 191
    const/16 v2, 0x207a

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_2
    return-void
.end method
