.class public final L_2832;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbojv;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosXrApiSvcClient"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2832;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbojv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2832;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_2832;->a:Lbojv;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_2832;->d:L_1498;

    .line 13
    .line 14
    new-instance p2, Laqoo;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laqoo;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_2832;->e:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Laqoo;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laqoo;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, L_2832;->f:Lbpdb;

    .line 41
    .line 42
    new-instance p1, Laqoo;

    .line 43
    .line 44
    const/16 p2, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Laqoo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, L_2832;->g:Lbpdb;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laqou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laqou;

    .line 7
    .line 8
    iget v1, v0, Laqou;->c:I

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
    iput v1, v0, Laqou;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laqou;-><init>(L_2832;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laqou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laqou;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, L_2832;->e:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_2009;

    .line 60
    .line 61
    invoke-virtual {p2}, L_2009;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    :try_start_1
    iget-object p2, p0, L_2832;->g:Lbpdb;

    .line 68
    .line 69
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lavdw;

    .line 74
    .line 75
    new-array v2, v3, [Lbohg;

    .line 76
    .line 77
    iget-object v4, p0, L_2832;->f:Lbpdb;

    .line 78
    .line 79
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, L_3245;

    .line 84
    .line 85
    invoke-interface {v4, p1}, L_3245;->e(I)Lbazw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "gaia_id"

    .line 90
    .line 91
    invoke-interface {p1, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    xor-int/2addr v4, v3

    .line 102
    const-string v5, "Must provide non-empty, non-null ID"

    .line 103
    .line 104
    invoke-static {v4, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lbgrm;

    .line 108
    .line 109
    invoke-direct {v4, p1}, Lbgrm;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    aput-object v4, v2, p1

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lbpbq;->i([Lbohg;)Lbpbq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lavdw;

    .line 120
    .line 121
    sget-object p2, Lavds;->a:Lavds;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p2, Lavds;

    .line 138
    .line 139
    iput v3, v0, Laqou;->c:I

    .line 140
    .line 141
    new-instance v2, Lbokq;

    .line 142
    .line 143
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v2, v0}, Lavdw;->b(Lavds;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_3
    return-object p1

    .line 154
    :cond_4
    const-string p1, "Required value was null."

    .line 155
    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :goto_1
    sget-object p2, L_2832;->b:Lbfpx;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "ListMedia failed, receive exception=%s."

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p2, v0, v1, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    sget-object p1, L_2832;->b:Lbfpx;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbfpt;

    .line 185
    .line 186
    const-string p2, "Photos XR API is not supported."

    .line 187
    .line 188
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
