.class public final L_3446;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:L_3393;

.field public final e:L_3393;

.field private final h:I

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieVideoExportVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3446;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L_3446;->h:I

    .line 5
    .line 6
    iput-object p2, p0, L_3446;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_3446;->i:L_1498;

    .line 13
    .line 14
    new-instance p2, Largr;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Largr;-><init>(L_1498;I)V

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
    iput-object v0, p0, L_3446;->j:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Largr;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Largr;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_3446;->c:Lbpdb;

    .line 41
    .line 42
    new-instance p2, Largr;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Largr;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, L_3446;->k:Lbpdb;

    .line 55
    .line 56
    new-instance p2, Largr;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Largr;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, L_3446;->l:Lbpdb;

    .line 69
    .line 70
    new-instance p1, L_3393;

    .line 71
    .line 72
    sget-object p2, Lbfmc;->b:Lbfes;

    .line 73
    .line 74
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, L_3446;->d:L_3393;

    .line 78
    .line 79
    new-instance p1, L_3393;

    .line 80
    .line 81
    sget-object p2, Larhw;->a:Larhw;

    .line 82
    .line 83
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, L_3446;->e:L_3393;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_3446;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_3446;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(L_394;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Larhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Larhx;

    .line 7
    .line 8
    iget v1, v0, Larhx;->c:I

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
    iput v1, v0, Larhx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larhx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Larhx;-><init>(L_3446;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Larhx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Larhx;->c:I

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
    iget-object p1, v0, Larhx;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, L_394;->b:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, L_3446;->b()L_2932;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "SAVE_STARTED"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, L_2932;->aB(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, L_3446;->k:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_2903;

    .line 76
    .line 77
    iget-object v4, p0, L_3446;->b:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v5, Lakzo;->pC:Lakzo;

    .line 80
    .line 81
    invoke-static {v4, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Larhu;

    .line 86
    .line 87
    iget v6, p0, L_3446;->h:I

    .line 88
    .line 89
    invoke-direct {v5, v6, p1}, Larhu;-><init>(IL_394;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Larhx;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Larhx;->c:I

    .line 95
    .line 96
    invoke-interface {v2, v4, v5, v0}, L_2903;->c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Lgti; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    if-eq p1, v1, :cond_3

    .line 101
    .line 102
    move-object p1, p2

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {p0}, L_3446;->b()L_2932;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "SUCCESS"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, L_2932;->aB(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Larhv;->d:Larhv;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, L_3446;->e(Ljava/lang/String;Larhv;)V
    :try_end_2
    .catch Lgti; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    return-object v1

    .line 122
    :catch_2
    move-exception p1

    .line 123
    move-object v7, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_2
    sget-object v0, L_3446;->g:Lbfpx;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Unexpected error"

    .line 133
    .line 134
    invoke-static {v0, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, L_3446;->b()L_2932;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "UNKNOWN_ERROR"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, L_2932;->aB(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p2, Larhv;->e:Larhv;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, L_3446;->e(Ljava/lang/String;Larhv;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception p1

    .line 156
    move-object v7, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v7

    .line 159
    :goto_3
    sget-object v0, L_3446;->g:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Error exporting memory as a video"

    .line 166
    .line 167
    invoke-static {v0, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, L_3446;->b()L_2932;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "EXPORT_EXCEPTION_ERROR"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, L_2932;->aB(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p2, Larhv;->e:Larhv;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, L_3446;->e(Ljava/lang/String;Larhv;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 188
    .line 189
    return-object p1
.end method

.method public final e(Ljava/lang/String;Larhv;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Larhv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Larhw;->c:Larhw;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, L_3446;->f(Larhw;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Larhw;->b:Larhw;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, L_3446;->f(Larhw;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, L_3446;->d:L_3393;

    .line 24
    .line 25
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbcxg;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Larhw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L_3446;->e:L_3393;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, L_3446;->e:L_3393;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
