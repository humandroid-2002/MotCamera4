.class public final Lpim;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lesa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapkm;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpim;->c:I

    iput-object p1, p0, Lpim;->b:Lesa;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lpip;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpim;->c:I

    iput-object p1, p0, Lpim;->b:Lesa;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lpip;Lbpfw;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lpim;->c:I

    iput-object p1, p0, Lpim;->b:Lesa;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpim;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbprk;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p3, Lbpfw;

    .line 13
    .line 14
    iget-object p1, p0, Lpim;->b:Lesa;

    .line 15
    .line 16
    new-instance v0, Lpim;

    .line 17
    .line 18
    check-cast p1, Lapkm;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, p3, v1}, Lpim;-><init>(Lapkm;Lbpfw;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lpim;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lbprk;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p3, Lbpfw;

    .line 38
    .line 39
    iget-object p1, p0, Lpim;->b:Lesa;

    .line 40
    .line 41
    new-instance v0, Lpim;

    .line 42
    .line 43
    check-cast p1, Lpip;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p1, p3, v1, v2}, Lpim;-><init>(Lpip;Lbpfw;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lpim;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lpim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    check-cast p1, Lbprk;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast p3, Lbpfw;

    .line 63
    .line 64
    iget-object p1, p0, Lpim;->b:Lesa;

    .line 65
    .line 66
    new-instance v0, Lpim;

    .line 67
    .line 68
    check-cast p1, Lpip;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, p3, v1}, Lpim;-><init>(Lpip;Lbpfw;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lpim;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lpim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpim;->c:I

    .line 2
    .line 3
    const-string v1, "Failed to delete COD media"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpim;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lapka;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lapka;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lapkd;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lapkd;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Lapkf;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lapkf;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lpim;->b:Lesa;

    .line 54
    .line 55
    check-cast p1, Lapkm;

    .line 56
    .line 57
    iget-object p1, p1, Lapkm;->j:Lbptu;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpim;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lpim;->b:Lesa;

    .line 71
    .line 72
    sget-object v2, Lpil;->f:Lpil;

    .line 73
    .line 74
    check-cast v0, Lpip;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lpip;->c(Lpil;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpip;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbfpt;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbfpt;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lpim;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lpim;->b:Lesa;

    .line 109
    .line 110
    sget-object v2, Lpil;->f:Lpil;

    .line 111
    .line 112
    check-cast v0, Lpip;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lpip;->c(Lpil;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lpip;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 129
    .line 130
    return-object p1
.end method
