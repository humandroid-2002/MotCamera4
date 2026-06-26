.class final Lanbu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:L_2604;

.field final synthetic f:Lbktw;

.field final synthetic g:Lbktx;

.field final synthetic h:Lbktv;

.field final synthetic i:Lbkty;

.field final synthetic j:Lbktt;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;L_2604;Lbktw;Lbktx;Lbktv;Lbkty;Lbktt;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanbu;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2
    .line 3
    iput-object p2, p0, Lanbu;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lanbu;->e:L_2604;

    .line 6
    .line 7
    iput-object p4, p0, Lanbu;->f:Lbktw;

    .line 8
    .line 9
    iput-object p5, p0, Lanbu;->g:Lbktx;

    .line 10
    .line 11
    iput-object p6, p0, Lanbu;->h:Lbktv;

    .line 12
    .line 13
    iput-object p7, p0, Lanbu;->i:Lbkty;

    .line 14
    .line 15
    iput-object p8, p0, Lanbu;->j:Lbktt;

    .line 16
    .line 17
    iput p9, p0, Lanbu;->k:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbpgp;-><init>(ILbpfw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lanbu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanbu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lanbu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanbu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lanbu;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 18
    .line 19
    iget-object v5, p0, Lanbu;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lanbu;->e:L_2604;

    .line 22
    .line 23
    new-instance v3, Lancr;

    .line 24
    .line 25
    iget-object v1, p1, L_2604;->e:Lbpdb;

    .line 26
    .line 27
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_1594;

    .line 32
    .line 33
    invoke-interface {v1}, L_1594;->u()Lbief;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lanbu;->f:Lbktw;

    .line 41
    .line 42
    iget-object v8, p0, Lanbu;->g:Lbktx;

    .line 43
    .line 44
    iget-object v9, p0, Lanbu;->h:Lbktv;

    .line 45
    .line 46
    iget-object v10, p0, Lanbu;->i:Lbkty;

    .line 47
    .line 48
    iget-object v11, p0, Lanbu;->j:Lbktt;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v11}, Lancr;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbief;Lbktw;Lbktx;Lbktv;Lbkty;Lbktt;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, p1, L_2604;->c:Lbpdb;

    .line 54
    .line 55
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_3378;

    .line 60
    .line 61
    iget v4, p0, Lanbu;->k:I

    .line 62
    .line 63
    new-instance v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, L_2604;->d:Lbgfq;

    .line 69
    .line 70
    invoke-interface {v1, v5, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v3, p0, Lanbu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lanbu;->b:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :goto_0
    new-instance p1, Lanbs;

    .line 86
    .line 87
    check-cast v0, Lancr;

    .line 88
    .line 89
    iget-object v0, v0, Lancr;->a:Lbkto;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "response"

    .line 94
    .line 95
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_1
    iget-object v0, v0, Lbkto;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v2, v0}, Lanbs;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    sget-object v0, L_2604;->a:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Error updating user bio"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lanbs;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lanbs;-><init>(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 11

    .line 1
    new-instance v0, Lanbu;

    .line 2
    .line 3
    iget-object v1, p0, Lanbu;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 4
    .line 5
    iget-object v2, p0, Lanbu;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lanbu;->e:L_2604;

    .line 8
    .line 9
    iget-object v4, p0, Lanbu;->f:Lbktw;

    .line 10
    .line 11
    iget-object v5, p0, Lanbu;->g:Lbktx;

    .line 12
    .line 13
    iget-object v6, p0, Lanbu;->h:Lbktv;

    .line 14
    .line 15
    iget-object v7, p0, Lanbu;->i:Lbkty;

    .line 16
    .line 17
    iget-object v8, p0, Lanbu;->j:Lbktt;

    .line 18
    .line 19
    iget v9, p0, Lanbu;->k:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lanbu;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;L_2604;Lbktw;Lbktx;Lbktv;Lbkty;Lbktt;ILbpfw;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
