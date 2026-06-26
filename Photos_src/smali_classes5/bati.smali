.class public final Lbati;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbatg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:Lbked;

.field private final g:Lbaut;

.field private final h:Largd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbojv;Lbaut;Largd;Lbatg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbati;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lbkee;->k(Lbohd;)Lbked;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbati;->f:Lbked;

    .line 11
    .line 12
    iput-object p4, p0, Lbati;->h:Largd;

    .line 13
    .line 14
    iput-object p3, p0, Lbati;->g:Lbaut;

    .line 15
    .line 16
    iput-object p5, p0, Lbati;->a:Lbatg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbati;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final b(Ljava/lang/String;I)Lbgfn;
    .locals 8

    .line 1
    sget-object v0, Lbkec;->a:Lbkec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v2, Lbkec;

    .line 21
    .line 22
    invoke-static {p2}, Lb;->cA(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lbkec;->b:I

    .line 27
    .line 28
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v2, Lbkec;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lbkec;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lbati;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lbkec;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, Lbkec;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast p1, Lbkec;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-static {v2}, Lb;->cx(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p1, Lbkec;->e:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbkec;

    .line 100
    .line 101
    iget-object v1, p0, Lbati;->f:Lbked;

    .line 102
    .line 103
    iget-object v2, p0, Lbati;->h:Largd;

    .line 104
    .line 105
    iget-object v3, p0, Lbati;->g:Lbaut;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    new-array v4, v4, [Lbohg;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbaut;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Largd;->n(Ljava/lang/String;)Lbokq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lbgpm;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-direct {v3, v2, v5}, Lbgpm;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object v3, v4, v2

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lbpbq;->i([Lbohg;)Lbpbq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbked;

    .line 132
    .line 133
    iget-object v3, v1, Lbpbq;->a:Lbohd;

    .line 134
    .line 135
    sget-object v4, Lbkee;->g:Lboku;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    const-class v5, Lbkee;

    .line 140
    .line 141
    monitor-enter v5

    .line 142
    :try_start_0
    sget-object v4, Lbkee;->g:Lboku;

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lboku;->e()Lbokr;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v6, Lbokt;->a:Lbokt;

    .line 151
    .line 152
    iput-object v6, v4, Lbokr;->f:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v6, "google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService"

    .line 155
    .line 156
    const-string v7, "GetPlaceWidgetMetadata"

    .line 157
    .line 158
    invoke-static {v6, v7}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v4, Lbokr;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v4}, Lbokr;->b()V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lbpbm;->a:Lbjzi;

    .line 168
    .line 169
    new-instance v6, Lbpbk;

    .line 170
    .line 171
    invoke-direct {v6, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 172
    .line 173
    .line 174
    iput-object v6, v4, Lbokr;->d:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lbkeh;->a:Lbkeh;

    .line 177
    .line 178
    new-instance v6, Lbpbk;

    .line 179
    .line 180
    invoke-direct {v6, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v4, Lbokr;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v4}, Lbokr;->a()Lboku;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lbkee;->g:Lboku;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    :cond_4
    monitor-exit v5

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_5
    :goto_0
    iget-object v0, v1, Lbpbq;->b:Lbohc;

    .line 198
    .line 199
    invoke-virtual {v3, v4, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lbath;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2, v2}, Lbath;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lbgee;->a:Lbgee;

    .line 213
    .line 214
    invoke-static {p1, v0, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method
