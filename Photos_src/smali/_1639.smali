.class public final L_1639;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lwbt;

.field private static final c:Lwbt;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaStoreFresh"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1639;->a:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxsh;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_1639;->b:Lwbt;

    .line 29
    .line 30
    invoke-static {}, L_537;->b()Lafqf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Labpf;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Labpf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, L_1639;->c:Lwbt;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1639;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1639;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1669;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1639;->f:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1646;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1639;->g:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1641;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1639;->h:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1322;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1639;->i:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1691;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1639;->j:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1688;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, L_1639;->k:Lyrq;

    .line 66
    .line 67
    return-void
.end method

.method private static final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    sget-object v0, L_1639;->a:Lbfpx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "MediaStore database version is malformed: %s"

    .line 13
    .line 14
    const/16 v2, 0xe56

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final d(Lbgir;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1639;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3302;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3302;

    .line 24
    .line 25
    invoke-interface {v1, p1}, L_3302;->a(Lbgir;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, L_1639;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1691;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1691;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, L_1639;->k:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1688;

    .line 23
    .line 24
    iget-object v0, v0, L_1688;->a:L_1689;

    .line 25
    .line 26
    invoke-virtual {v0}, L_1689;->b()L_1656;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lbbfi;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mediastore_sync"

    .line 40
    .line 41
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "MAX(generation_modified)"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lbbfi;->j(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbbfi;->e()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, L_1639;->f:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_1669;

    .line 75
    .line 76
    iget-object v2, p0, L_1639;->g:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, L_1646;

    .line 83
    .line 84
    invoke-interface {v2}, L_1646;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, L_1669;->b(Ljava/lang/String;)Laayt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    iget-wide v2, v0, Laayt;->e:J

    .line 96
    .line 97
    :goto_0
    :try_start_0
    iget-object v0, p0, L_1639;->d:Landroid/content/Context;

    .line 98
    .line 99
    const-string v4, "external"

    .line 100
    .line 101
    invoke-static {v0, v4}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_3
    return v1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :goto_1
    sget-object v2, L_1639;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Failed to get generationModified from MediaStore."

    .line 124
    .line 125
    const/16 v4, 0xe4e

    .line 126
    .line 127
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v1
.end method

.method public final declared-synchronized b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    sget-object v0, L_1639;->b:Lwbt;

    .line 6
    .line 7
    iget-object v1, p0, L_1639;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, L_1639;->h:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1641;

    .line 26
    .line 27
    invoke-virtual {v0}, L_1641;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-static {v1}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    sget-object v0, L_1639;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MediaStore#getVersion() returned null"

    .line 48
    .line 49
    const/16 v6, 0xe53

    .line 50
    .line 51
    invoke-static {v0, v1, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const-string v6, ":"

    .line 57
    .line 58
    invoke-static {v6}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v0}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, ":"

    .line 67
    .line 68
    invoke-static {v7}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v1}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, L_1639;->c(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, L_1639;->c(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    iget-object v7, p0, L_1639;->e:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, L_2932;

    .line 149
    .line 150
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const-string v9, "database_version"

    .line 153
    .line 154
    invoke-virtual {v7, v8, v9}, L_2932;->Q(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    if-nez v6, :cond_4

    .line 158
    .line 159
    iget-object v7, p0, L_1639;->e:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, L_2932;

    .line 166
    .line 167
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const-string v9, "uuid"

    .line 170
    .line 171
    invoke-virtual {v7, v8, v9}, L_2932;->Q(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move v6, v5

    .line 176
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, L_1639;->e:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, L_2932;

    .line 189
    .line 190
    iget-object v7, v7, L_2932;->cL:Lbewl;

    .line 191
    .line 192
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lbdba;

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v9, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v8, v9, v5

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Lbdba;->b([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, L_1639;->h:Lyrq;

    .line 212
    .line 213
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, L_1641;

    .line 218
    .line 219
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :try_start_3
    invoke-virtual {v7}, L_1641;->a()L_1495;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v9, "com.google.android.apps.photos.mediastore"

    .line 225
    .line 226
    invoke-interface {v8, v9}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, L_505;->i()Llsy;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v9, "prev_media_store_version"

    .line 235
    .line 236
    invoke-virtual {v8, v9, v1}, Llsy;->aa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Llsy;->Y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_4
    monitor-exit v7

    .line 243
    iget-object v1, p0, L_1639;->i:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, L_1322;

    .line 250
    .line 251
    invoke-interface {v1}, L_1322;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v7, 0x23

    .line 260
    .line 261
    if-gt v1, v7, :cond_5

    .line 262
    .line 263
    if-eqz v6, :cond_5

    .line 264
    .line 265
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, L_2932;

    .line 270
    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const-string v6, "ignored"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v6}, L_2932;->Q(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    new-instance v0, Lbgir;

    .line 280
    .line 281
    const-string v1, "version_mismatch"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v0}, L_1639;->d(Lbgir;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_5
    monitor-exit v7

    .line 293
    throw v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    sget-object v1, L_1639;->a:Lbfpx;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v6, "Failed to get current MediaStore version"

    .line 302
    .line 303
    const/16 v7, 0xe54

    .line 304
    .line 305
    invoke-static {v1, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_1
    iget-object v0, p0, L_1639;->d:Landroid/content/Context;

    .line 309
    .line 310
    sget-object v1, L_1639;->c:Lwbt;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v6, 0x1e

    .line 321
    .line 322
    if-lt v1, v6, :cond_8

    .line 323
    .line 324
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "mounted"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {p0}, L_1639;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget-object v0, p0, L_1639;->e:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, L_2932;

    .line 356
    .line 357
    iget-object v0, v0, L_2932;->db:Lbewl;

    .line 358
    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbdba;

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-array v3, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v1, v3, v5

    .line 374
    .line 375
    const-string v1, "ignored"

    .line 376
    .line 377
    aput-object v1, v3, v4

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lbgir;

    .line 383
    .line 384
    const-string v1, "gen_modified_mismatch"

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, v0}, L_1639;->d(Lbgir;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 390
    .line 391
    .line 392
    monitor-exit p0

    .line 393
    return-void

    .line 394
    :cond_8
    :goto_2
    monitor-exit p0

    .line 395
    return-void

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    throw v0
.end method
