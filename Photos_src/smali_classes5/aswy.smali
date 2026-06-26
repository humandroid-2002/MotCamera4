.class public final Laswy;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lhbr;

.field final synthetic f:Lhbv;


# direct methods
.method public constructor <init>(Lhbr;Lhbv;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswy;->e:Lhbr;

    .line 2
    .line 3
    iput-object p2, p0, Laswy;->f:Lhbv;

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
    check-cast p1, Laswy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laswy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laswy;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Laswy;->c:I

    .line 9
    .line 10
    iget v1, p0, Laswy;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Laswy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laswy;->e:Lhbr;

    .line 22
    .line 23
    instance-of v1, p1, Lhbp;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Laswy;->f:Lhbv;

    .line 30
    .line 31
    check-cast p1, Lhbp;

    .line 32
    .line 33
    iget-object p1, p1, Lhbp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v5, Lhbv;->c:L_3034;

    .line 36
    .line 37
    iget-object v5, v5, Lhbv;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 38
    .line 39
    check-cast p1, Laswn;

    .line 40
    .line 41
    invoke-virtual {v6, v5, p1, v4}, L_3034;->c(Lcom/google/android/apps/photos/account/AccountId;Laswn;Z)Laswj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, p0, Laswy;->f:Lhbv;

    .line 47
    .line 48
    instance-of v6, p1, Lhbq;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lhbr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laswn;

    .line 59
    .line 60
    :goto_0
    iget-object v6, v5, Lhbv;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 61
    .line 62
    iget-object v5, v5, Lhbv;->c:L_3034;

    .line 63
    .line 64
    invoke-virtual {v5, v6, p1, v3}, L_3034;->c(Lcom/google/android/apps/photos/account/AccountId;Laswn;Z)Laswj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iget-object v5, p1, Laswj;->a:Lbfel;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbfel;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x1f4

    .line 75
    .line 76
    if-ge v6, v7, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    iget-object v6, p0, Laswy;->f:Lhbv;

    .line 80
    .line 81
    iput-object p1, p0, Laswy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p0, Laswy;->b:I

    .line 84
    .line 85
    iput v3, p0, Laswy;->c:I

    .line 86
    .line 87
    iput v4, p0, Laswy;->d:I

    .line 88
    .line 89
    invoke-virtual {v6, v5, p0}, Lhbv;->d(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eq v4, v0, :cond_6

    .line 94
    .line 95
    move v0, v3

    .line 96
    move-object v3, p1

    .line 97
    move-object p1, v4

    .line 98
    :goto_2
    move-object v5, p1

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    check-cast v3, Laswj;

    .line 102
    .line 103
    iget-object p1, v3, Laswj;->b:Laswn;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v6, p1

    .line 112
    :goto_3
    iget-object p1, v3, Laswj;->c:Laswn;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v7, p1

    .line 121
    :goto_4
    new-instance v4, Lhbu;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x80000000

    .line 127
    .line 128
    move v9, v8

    .line 129
    invoke-direct/range {v4 .. v9}, Lhbu;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Laswy;

    .line 2
    .line 3
    iget-object v0, p0, Laswy;->e:Lhbr;

    .line 4
    .line 5
    iget-object v1, p0, Laswy;->f:Lhbv;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laswy;-><init>(Lhbr;Lhbv;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
