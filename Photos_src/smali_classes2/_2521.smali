.class public final L_2521;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2519;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2521;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2521;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3245;

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
    iput-object v0, p0, L_2521;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2629;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2521;->b:Lyrq;

    .line 26
    .line 27
    const-class v0, L_498;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2521;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1418;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2521;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_2613;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L_2521;->c:Lyrq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)Lalsk;
    .locals 2

    .line 1
    iget-object v0, p0, L_2521;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->f(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lalsk;->c:Lalsk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalsk;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "user_registration_status"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lbazw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lalsk;->a(Ljava/lang/String;)Lalsk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lakzo;I)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, L_2521;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    const-class v1, L_3245;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, L_3245;

    .line 18
    .line 19
    invoke-interface {v6, p2}, L_3245;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lalsv;->a()Lalsu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    iput p2, p1, Lalsu;->a:I

    .line 31
    .line 32
    sget-object p2, Lalsk;->c:Lalsk;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lalsu;->b(Lalsk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lalsu;->a()Lalsv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v1, Lalsn;

    .line 47
    .line 48
    invoke-direct {v1}, Lalsn;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, L_2521;->b:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_2629;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, L_2629;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Lalsn;->g:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljtb;->ec(Landroid/content/pm/ApplicationInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput-boolean v2, v1, Lalsn;->a:Z

    .line 74
    .line 75
    iget-object v2, p0, L_2521;->e:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, L_498;

    .line 82
    .line 83
    invoke-virtual {v3}, L_498;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lalsn;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, L_2521;->f:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, L_1418;

    .line 96
    .line 97
    invoke-interface {v4}, L_1418;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, v1, Lalsn;->b:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_1418;

    .line 108
    .line 109
    invoke-interface {v3}, L_1418;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput-boolean v3, v1, Lalsn;->c:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, L_498;

    .line 120
    .line 121
    invoke-virtual {v2}, L_498;->b()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "entry_point"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {}, Lb;->cN()[I

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aget v2, v3, v2

    .line 137
    .line 138
    iput v2, v1, Lalsn;->f:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    iput-boolean v2, v1, Lalsn;->d:Z

    .line 142
    .line 143
    iput-boolean v2, v1, Lalsn;->e:Z

    .line 144
    .line 145
    new-instance v4, Lalso;

    .line 146
    .line 147
    invoke-direct {v4, v1}, Lalso;-><init>(Lalsn;)V

    .line 148
    .line 149
    .line 150
    const-class v1, L_3378;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_3378;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lral;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    move-object v3, p0

    .line 174
    move v5, p2

    .line 175
    invoke-direct/range {v2 .. v7}, Lral;-><init>(L_2521;Lalso;IL_3245;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lakww;

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    invoke-direct {p2, v0}, Lakww;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lbgee;->a:Lbgee;

    .line 190
    .line 191
    const-class v1, Lboma;

    .line 192
    .line 193
    invoke-static {p1, v1, p2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lalsr;

    .line 198
    .line 199
    invoke-direct {p2, v5, v8}, Lalsr;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const-class v1, Lbazy;

    .line 203
    .line 204
    invoke-static {p1, v1, p2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
