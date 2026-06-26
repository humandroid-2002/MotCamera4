.class final Lran;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_907;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_985;

.field public final d:L_1037;

.field private final e:L_1632;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddRemoteCommntHlprImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lran;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_985;L_1037;L_1632;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lran;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lran;->c:L_985;

    .line 10
    .line 11
    iput-object p3, p0, Lran;->d:L_1037;

    .line 12
    .line 13
    iput-object p4, p0, Lran;->e:L_1632;

    .line 14
    .line 15
    sget-object p2, Lakzo;->Bj:Lakzo;

    .line 16
    .line 17
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lran;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lbgfn;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lran;->e:L_1632;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, p1, v4}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Laata; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, p0, Lran;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-class v4, L_3378;

    .line 37
    .line 38
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_3378;

    .line 43
    .line 44
    new-instance v5, Lrax;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lrax;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput p1, v5, Lrax;->b:I

    .line 50
    .line 51
    iput-object p2, v5, Lrax;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    iput-object v1, v5, Lrax;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, v5, Lrax;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lran;->d:L_1037;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, L_1037;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, Lrax;->f:Ljava/lang/String;

    .line 64
    .line 65
    move-wide/from16 v0, p6

    .line 66
    .line 67
    iput-wide v0, v5, Lrax;->g:J

    .line 68
    .line 69
    iget-object v0, v5, Lrax;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "text for a collection comment cannot be empty"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, v5, Lrax;->g:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v0, v0, v6

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v0, v3

    .line 87
    :goto_1
    const-string v1, "transactionId for a collection comment must be set"

    .line 88
    .line 89
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, v5, Lrax;->b:I

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-eq v0, v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v2, v3

    .line 99
    :goto_2
    const-string v0, "account ID must be set"

    .line 100
    .line 101
    invoke-static {v2, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lray;

    .line 105
    .line 106
    invoke-direct {v0, v5}, Lray;-><init>(Lrax;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lran;->f:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {v4, v1, v0, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lral;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v5, p0

    .line 127
    move v6, p1

    .line 128
    move-object v7, p2

    .line 129
    move-object v8, p5

    .line 130
    invoke-direct/range {v4 .. v9}, Lral;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lram;

    .line 138
    .line 139
    invoke-direct {p2, v3}, Lram;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-class v0, Lboma;

    .line 143
    .line 144
    invoke-static {p1, v0, p2, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    :try_start_1
    new-instance p1, Laata;

    .line 150
    .line 151
    const-string p2, "Item "

    .line 152
    .line 153
    const-string v0, " has no mapped remote media key."

    .line 154
    .line 155
    invoke-static {p3, p2, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Laata;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_1
    .catch Laata; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    sget-object p2, Lran;->a:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lbfpt;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lbfpt;

    .line 178
    .line 179
    const/16 v0, 0x5e4

    .line 180
    .line 181
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lbfpt;

    .line 186
    .line 187
    const-string v0, "Failed getting remote item media key, error: %s"

    .line 188
    .line 189
    invoke-interface {p2, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lboid;

    .line 193
    .line 194
    invoke-direct {p1, v2, v1, v1}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
