.class public final Luqe;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Luqf;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luqf;Ljava/lang/String;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqe;->e:Luqf;

    .line 2
    .line 3
    iput-object p2, p0, Luqe;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Luqe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Luqe;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Luqe;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Luqe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Luqe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move v4, v1

    .line 25
    move-object v8, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luqe;->e:Luqf;

    .line 31
    .line 32
    iget-object v1, p1, Luqf;->f:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, L_1206;

    .line 40
    .line 41
    iput-object v3, p0, Luqe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, Luqf;->c:Lakzo;

    .line 44
    .line 45
    iput-object v1, p0, Luqe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, p1, Luqf;->a:I

    .line 48
    .line 49
    iput v4, p0, Luqe;->c:I

    .line 50
    .line 51
    iput v2, p0, Luqe;->d:I

    .line 52
    .line 53
    iget-object p1, p1, Luqf;->b:Lbpnm;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    :goto_0
    iget-object v1, p0, Luqe;->e:Luqf;

    .line 63
    .line 64
    iget-object v2, p0, Luqe;->f:Ljava/lang/String;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Luqe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Luqe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    iput p1, p0, Luqe;->d:I

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    new-instance v1, Lusz;

    .line 85
    .line 86
    check-cast v3, L_1206;

    .line 87
    .line 88
    iget v5, p1, Luqf;->g:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v1 .. v7}, Lusz;-><init>(Ljava/lang/String;L_1206;IILcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lbpfw;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lbprc;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lbprc;-><init>(Lbphs;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbqqz;->r(Lbprj;)Lbprj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3}, L_1206;->c()L_2357;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v8, Lakzo;

    .line 108
    .line 109
    invoke-virtual {v1, v8}, L_2357;->a(Lakzo;)Lbpgb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v1}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Luta;->a:Luta;

    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v0, :cond_2

    .line 124
    .line 125
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    :cond_2
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Luqe;

    .line 2
    .line 3
    iget-object v0, p0, Luqe;->e:Luqf;

    .line 4
    .line 5
    iget-object v1, p0, Luqe;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Luqe;-><init>(Luqf;Ljava/lang/String;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
