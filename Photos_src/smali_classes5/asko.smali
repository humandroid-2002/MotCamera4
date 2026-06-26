.class public final Lasko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3402;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;


# static fields
.field private static final c:J

.field private static final d:Lbfpx;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lyrq;

.field private final e:Lasoi;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lasko;->c:J

    .line 10
    .line 11
    const-string v0, "RestoreHandlerImpl"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lasko;->d:Lbfpx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laskn;

    invoke-direct {v0, p0}, Laskn;-><init>(Lasko;)V

    iput-object v0, p0, Lasko;->e:Lasoi;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laskn;

    invoke-direct {p2, p0}, Laskn;-><init>(Lasko;)V

    iput-object p2, p0, Lasko;->e:Lasoi;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final f(Ljum;Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasko;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RESTORE"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasko;->l:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2932;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v2, v1}, L_2932;->bo(DLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lasko;->k:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3224;

    .line 29
    .line 30
    invoke-interface {v0}, L_3224;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lasko;->a:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v3, v5

    .line 41
    sget-wide v5, Lasko;->c:J

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lasko;->d:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbfpt;

    .line 54
    .line 55
    const/16 v5, 0x206b

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lbfpt;->P(I)Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbfpt;

    .line 62
    .line 63
    const-string v5, "Bypassing preventing restore - Previous confirmation is in progress since %dms"

    .line 64
    .line 65
    invoke-interface {v0, v5, v3, v4}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lasko;->l:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2932;

    .line 75
    .line 76
    long-to-double v3, v3

    .line 77
    invoke-virtual {v0, v3, v4, v2, v1}, L_2932;->bo(DLjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lasko;->f:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbazu;

    .line 87
    .line 88
    invoke-interface {v0}, Lbazu;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lasko;->g:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_815;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    iget-object v3, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v1, v0, v2, v3}, L_815;->d(IILjava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    sget-object p1, Lppz;->a:Lwbu;

    .line 110
    .line 111
    iget-boolean p1, p1, Lwbu;->a:Z

    .line 112
    .line 113
    iget-object p1, p0, Lasko;->h:Lyrq;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lqki;

    .line 120
    .line 121
    const p2, 0x7f14075f

    .line 122
    .line 123
    .line 124
    sget-object v1, Lbqmq;->h:Lbqmq;

    .line 125
    .line 126
    const v2, 0x7f140760

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2, p2, v1}, Lqki;->c(IIILbqmq;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lasko;->a:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v0, Lasko;->d:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "lastRestoreConfirmationStartedMs already set."

    .line 144
    .line 145
    const/16 v2, 0x206c

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, Lasko;->k:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_3224;

    .line 157
    .line 158
    invoke-interface {v0}, L_3224;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lasko;->a:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v0, p0, Lasko;->j:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lasqn;

    .line 175
    .line 176
    invoke-interface {v0, p2, p1}, Lasqn;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Ljum;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object p1, p0, Lasko;->l:Lyrq;

    .line 181
    .line 182
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, L_2932;

    .line 187
    .line 188
    long-to-double v0, v3

    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-virtual {p1, v0, v1, v2, p2}, L_2932;->bo(DLjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(Ljum;Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lasko;->f(Ljum;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljum;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lasko;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrlb;

    .line 10
    .line 11
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lasko;->f(Ljum;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasko;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasoj;

    .line 8
    .line 9
    iget-object v1, p0, Lasko;->e:Lasoi;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lasoj;->c(Lasoi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lasko;->f:Lyrq;

    .line 9
    .line 10
    const-class p3, Lrlb;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lasko;->b:Lyrq;

    .line 17
    .line 18
    const-class p3, L_815;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lasko;->g:Lyrq;

    .line 25
    .line 26
    const-class p3, Lqki;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lasko;->h:Lyrq;

    .line 33
    .line 34
    const-class p3, Lasoj;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lasko;->i:Lyrq;

    .line 41
    .line 42
    const-class p3, Lasqn;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lasko;->j:Lyrq;

    .line 49
    .line 50
    const-class p3, L_3224;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lasko;->k:Lyrq;

    .line 57
    .line 58
    const-class p2, L_2932;

    .line 59
    .line 60
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lasko;->l:Lyrq;

    .line 65
    .line 66
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lasko;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasoj;

    .line 8
    .line 9
    iget-object v0, p0, Lasko;->e:Lasoi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lasoj;->b(Lasoi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
