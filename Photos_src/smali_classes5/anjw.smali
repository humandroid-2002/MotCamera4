.class final Lanjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;

.field public static final c:Lazmj;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FlexSearchCarousel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanjw;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "SearchCarouselPBJ.Success"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lanjw;->b:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "SearchCarouselPBJ.Failure"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lanjw;->c:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjw;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lw:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 10

    .line 1
    iget-object p1, p0, Lanjw;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, L_2932;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, L_2932;

    .line 34
    .line 35
    const-string v1, "pbj_started"

    .line 36
    .line 37
    invoke-virtual {v7, v1}, L_2932;->aC(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v4, L_3224;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, L_3224;

    .line 51
    .line 52
    const-class v5, L_2581;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_2581;

    .line 59
    .line 60
    const-class v5, L_2583;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v5}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_2583;

    .line 67
    .line 68
    iget-object v1, v1, L_2583;->c:Lbkca;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lbkca;->a:Lbkca;

    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lbkcv;->b(Lbkca;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long v1, v5, v8

    .line 87
    .line 88
    if-gtz v1, :cond_2

    .line 89
    .line 90
    const-class v1, L_3378;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_3378;

    .line 97
    .line 98
    const-class v4, L_2615;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, L_2615;

    .line 105
    .line 106
    iget-object v4, v4, L_2615;->Q:Lbewl;

    .line 107
    .line 108
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, L_1244;

    .line 113
    .line 114
    sget-object v4, Lbnre;->a:Lbnre;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbnre;->b()Lbnrf;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Lbnrf;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lanjt;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v5, v8}, Lanjt;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lakzo;->lw:Lakzo;

    .line 135
    .line 136
    invoke-static {p1, v6}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-class v6, L_3236;

    .line 141
    .line 142
    invoke-virtual {v0, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, L_3236;

    .line 147
    .line 148
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v2, "pbj_calling_rpc"

    .line 153
    .line 154
    invoke-virtual {v7, v2}, L_2932;->aC(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5, v2, p1}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v1, Lanju;

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    move-object v4, p2

    .line 183
    move-object v5, v0

    .line 184
    invoke-direct/range {v1 .. v7}, Lanju;-><init>(Lanjw;ILalww;L_3236;Lazvn;L_2932;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Lanjv;

    .line 192
    .line 193
    invoke-direct {v0, v5, v6, v8}, Lanjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-class v1, Lboma;

    .line 197
    .line 198
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_2
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 204
    .line 205
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
