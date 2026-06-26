.class public final L_2550;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HasChildRestCapGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2550;->a:Lbfpx;

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
    iput-object p1, p0, L_2550;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2550;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lamaj;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lamaj;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2550;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lamaj;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lamaj;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_2550;->e:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lamaq;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lamas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lamas;

    .line 7
    .line 8
    iget v1, v0, Lamas;->c:I

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
    iput v1, v0, Lamas;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamas;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lamas;-><init>(L_2550;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lamas;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamas;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, L_2550;->d:Lbpdb;

    .line 53
    .line 54
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_3245;

    .line 59
    .line 60
    iget v2, p1, Lamaq;->a:I

    .line 61
    .line 62
    invoke-interface {p2, v2}, L_3245;->e(I)Lbazw;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    new-instance p2, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 67
    .line 68
    invoke-static {p1}, L_32;->a(Lbazw;)Landroid/accounts/Account;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Lbgyx;->a:Lbgyq;

    .line 73
    .line 74
    iget-object v2, v2, Lbgyq;->a:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {p2, p1, v2, v5}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p1, p0, L_2550;->e:Lbpdb;

    .line 85
    .line 86
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_3207;

    .line 91
    .line 92
    invoke-interface {p1, p2}, L_3207;->d(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lawlb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, L_3130;->r(Lawlb;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v4, v0, Lamas;->c:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;
    :try_end_2
    .catch Lavgo; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v4, :cond_5

    .line 119
    .line 120
    new-instance p1, Lamar;

    .line 121
    .line 122
    invoke-direct {p1, v4}, Lamar;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    new-instance p1, Lamar;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Lamar;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    :goto_3
    sget-object p1, L_2550;->a:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbfpt;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v0, "Reading capability returned unexpected code: %d."

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-interface {p1, v0, p2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lamar;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Lamar;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catch_0
    sget-object p1, L_2550;->a:Lbfpx;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbfpt;

    .line 175
    .line 176
    sget-object p2, Lbgyx;->a:Lbgyq;

    .line 177
    .line 178
    iget-object p2, p2, Lbgyq;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "Auth Exception attempting to fetch capability: %s"

    .line 181
    .line 182
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lamar;

    .line 186
    .line 187
    invoke-direct {p1, v3}, Lamar;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :catch_1
    move-exception p2

    .line 192
    sget-object v0, L_2550;->a:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbfpt;

    .line 199
    .line 200
    invoke-interface {v0, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lbfpt;

    .line 205
    .line 206
    iget p1, p1, Lamaq;->a:I

    .line 207
    .line 208
    const-string v0, "Account not found, account=%d"

    .line 209
    .line 210
    invoke-interface {p2, v0, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lamar;

    .line 214
    .line 215
    invoke-direct {p1, v3}, Lamar;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lamaq;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_2550;->b(Lamaq;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
