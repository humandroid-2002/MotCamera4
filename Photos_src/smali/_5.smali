.class public final L_5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzc;
.implements Lfcm;


# static fields
.field public static final a:Lbfel;

.field public static final b:Lbfel;

.field public static final c:Lbfel;

.field public static final d:Lbfel;

.field public static final e:Lbfel;

.field public static final f:Lbfel;

.field private static g:L_5;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lbfes;

.field private final j:Lfzn;

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Ligz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/32 v0, 0x419ce0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x30d400

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x249f00

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x19f0a0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v4, 0xd1f60

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_5;->a:Lbfel;

    .line 41
    .line 42
    const-wide/32 v0, 0x16e360

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v1, 0xef420

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/32 v5, 0xb71b0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/32 v5, 0x7ef40

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/32 v6, 0x46cd0

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0, v1, v2, v5, v6}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, L_5;->b:Lbfel;

    .line 82
    .line 83
    const-wide/32 v5, 0x1e8480

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/32 v5, 0x13d620

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/32 v5, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/32 v6, 0x94ed0

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v2, v5, v4, v6}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, L_5;->c:Lbfel;

    .line 116
    .line 117
    const-wide/32 v6, 0x2625a0

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/32 v6, 0x124f80

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-wide/32 v7, 0xecd10

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-wide/32 v8, 0xa6040

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4, v3, v6, v7, v8}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sput-object v4, L_5;->d:Lbfel;

    .line 150
    .line 151
    const-wide/32 v6, 0x47b760

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-wide/32 v6, 0x2ab980

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-wide/32 v7, 0x200b20

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4, v6, v7, v3, v1}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, L_5;->e:Lbfel;

    .line 177
    .line 178
    const-wide/32 v3, 0x2932e0

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-wide/32 v3, 0x186a00

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v0, v3, v2, v5}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, L_5;->f:Lbfel;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p0, L_5;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, L_5;->i:Lbfes;

    .line 20
    .line 21
    new-instance p2, Ligz;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ligz;-><init>([I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, L_5;->t:Ligz;

    .line 27
    .line 28
    new-instance p2, Lfzn;

    .line 29
    .line 30
    const/16 v0, 0x7d0

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lfzn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, L_5;->j:Lfzn;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lavss;->e(Landroid/content/Context;)Lavss;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lavss;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, L_5;->r:I

    .line 48
    .line 49
    invoke-direct {p0, p2}, L_5;->h(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, L_5;->p:J

    .line 54
    .line 55
    new-instance p2, Lfzr;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, v0}, Lfzr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Leip;->c()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, p2, v0}, Lavss;->c(Lezs;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput p1, p0, L_5;->r:I

    .line 71
    .line 72
    const-wide/32 p1, 0xf4240

    .line 73
    .line 74
    .line 75
    iput-wide p1, p0, L_5;->p:J

    .line 76
    .line 77
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)L_5;
    .locals 5

    .line 1
    const-class v0, L_5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, L_5;->g:L_5;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/32 v3, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v2, L_5;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, L_5;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sput-object v2, L_5;->g:L_5;

    .line 111
    .line 112
    :cond_1
    sget-object p0, L_5;->g:L_5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method

.method private final h(I)J
    .locals 9

    .line 1
    iget-object v0, p0, L_5;->i:Lbfes;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, L_5;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lb;->v(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq p1, v1, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq p1, v5, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    if-eq p1, v6, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    if-eq p1, v5, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    if-eq p1, v4, :cond_2

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-eq p1, v1, :cond_1

    .line 77
    .line 78
    move-wide v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, L_5;->e:Lbfel;

    .line 81
    .line 82
    aget v0, v0, v6

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, L_5;->f:Lbfel;

    .line 96
    .line 97
    aget v0, v0, v1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p1, L_5;->d:Lbfel;

    .line 111
    .line 112
    aget v0, v0, v5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object p1, L_5;->c:Lbfel;

    .line 126
    .line 127
    aget v0, v0, v1

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object p1, L_5;->b:Lbfel;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    aget v0, v0, v1

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object p1, L_5;->a:Lbfel;

    .line 157
    .line 158
    aget v0, v0, v4

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    return-wide v0
.end method

.method private final i(IJJ)V
    .locals 9

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, L_5;->q:J

    .line 11
    .line 12
    cmp-long p1, p4, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    move-wide v5, p2

    .line 20
    :goto_0
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    :goto_1
    iput-wide p4, p0, L_5;->q:J

    .line 25
    .line 26
    iget-object v3, p0, L_5;->t:Ligz;

    .line 27
    .line 28
    move-wide v7, p4

    .line 29
    invoke-virtual/range {v3 .. v8}, Ligz;->D(IJJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static j(Lfbn;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfbn;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, L_5;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final c()Lfcm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized d(Lfbh;Lfbn;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, L_5;->j(Lfbn;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget p1, p0, L_5;->k:I

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, L_5;->l:J

    .line 19
    .line 20
    :cond_1
    iget p1, p0, L_5;->k:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, L_5;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Lfkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_5;->t:Ligz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ligz;->F(Lfkv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L_5;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, L_5;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    move-object v2, p0

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :goto_0
    :try_start_2
    iput p1, p0, L_5;->r:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, L_5;->s:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :try_start_3
    iget-object v0, p0, L_5;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lfaf;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, L_5;->s:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :cond_2
    :try_start_4
    invoke-direct {p0, p1}, L_5;->h(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, L_5;->p:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget p1, p0, L_5;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    :try_start_5
    iget-wide v2, p0, L_5;->l:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    long-to-int p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    move v3, p1

    .line 61
    :try_start_6
    iget-wide v4, p0, L_5;->m:J

    .line 62
    .line 63
    iget-wide v6, p0, L_5;->p:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    :try_start_7
    invoke-direct/range {v2 .. v7}, L_5;->i(IJJ)V

    .line 67
    .line 68
    .line 69
    iput-wide v0, v2, L_5;->l:J

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, v2, L_5;->m:J

    .line 74
    .line 75
    iput-wide v0, v2, L_5;->o:J

    .line 76
    .line 77
    iput-wide v0, v2, L_5;->n:J

    .line 78
    .line 79
    iget-object p1, v2, L_5;->j:Lfzn;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfzn;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    move-object v2, p0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, p0

    .line 91
    :goto_3
    move-object p1, v0

    .line 92
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    throw p1

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    goto :goto_3
.end method

.method public final declared-synchronized k(Lfbh;Lfbn;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, L_5;->j(Lfbn;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-wide p1, p0, L_5;->m:J

    .line 11
    .line 12
    int-to-long p3, p4

    .line 13
    add-long/2addr p1, p3

    .line 14
    iput-wide p1, p0, L_5;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized l(Lfbh;Lfbn;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, L_5;->j(Lfbn;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget p1, p0, L_5;->k:I

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Leip;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, L_5;->l:J

    .line 25
    .line 26
    sub-long v0, p1, v0

    .line 27
    .line 28
    iget-wide v2, p0, L_5;->n:J

    .line 29
    .line 30
    long-to-int v5, v0

    .line 31
    int-to-long v0, v5

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, L_5;->n:J

    .line 34
    .line 35
    iget-wide v0, p0, L_5;->o:J

    .line 36
    .line 37
    iget-wide v2, p0, L_5;->m:J

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, L_5;->o:J

    .line 41
    .line 42
    if-lez v5, :cond_4

    .line 43
    .line 44
    long-to-float p3, v2

    .line 45
    iget-object v0, p0, L_5;->j:Lfzn;

    .line 46
    .line 47
    long-to-double v1, v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-int v1, v1

    .line 53
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 54
    .line 55
    mul-float/2addr p3, v2

    .line 56
    int-to-float v2, v5

    .line 57
    div-float/2addr p3, v2

    .line 58
    invoke-virtual {v0, v1, p3}, Lfzn;->b(IF)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, L_5;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    const-wide/16 v3, 0x7d0

    .line 64
    .line 65
    cmp-long p3, v1, v3

    .line 66
    .line 67
    if-gez p3, :cond_2

    .line 68
    .line 69
    :try_start_2
    iget-wide v1, p0, L_5;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    const-wide/32 v3, 0x80000

    .line 72
    .line 73
    .line 74
    cmp-long p3, v1, v3

    .line 75
    .line 76
    if-ltz p3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v4, p0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_1
    const/high16 p3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v0, p3}, Lfzn;->a(F)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    float-to-long v0, p3

    .line 90
    iput-wide v0, p0, L_5;->p:J

    .line 91
    .line 92
    :cond_3
    iget-wide v6, p0, L_5;->m:J

    .line 93
    .line 94
    iget-wide v8, p0, L_5;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    :try_start_4
    invoke-direct/range {v4 .. v9}, L_5;->i(IJJ)V

    .line 98
    .line 99
    .line 100
    iput-wide p1, v4, L_5;->l:J

    .line 101
    .line 102
    const-wide/16 p1, 0x0

    .line 103
    .line 104
    iput-wide p1, v4, L_5;->m:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, p0

    .line 108
    :goto_2
    iget p1, v4, L_5;->k:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    iput p1, v4, L_5;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v4, p0

    .line 118
    :goto_3
    move-object p1, v0

    .line 119
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    throw p1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_3
.end method

.method public final m(Lfbh;Lfbn;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/os/Handler;Lfkv;)V
    .locals 1

    .line 1
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_5;->t:Ligz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ligz;->E(Landroid/os/Handler;Lfkv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
