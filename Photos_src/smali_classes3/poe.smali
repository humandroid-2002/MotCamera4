.class public final Lpoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_793;


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IntroPriceValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpoe;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbjlq;
    .locals 1

    .line 1
    sget-object v0, Lbjlq;->b:Lbjlq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbjlr;)Lbjlr;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lpoe;->c(Lbjlr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lbjlr;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lbjlr;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lbjlr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbjlc;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lbjlc;->a:Lbjlc;

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lbjlr;->a:Lbjlr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lbjlc;->a:Lbjlc;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Lbjlc;->c:Lbjlp;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lbjlp;->a:Lbjlp;

    .line 48
    .line 49
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lbjlc;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v4, v6, Lbjlc;->c:Lbjlp;

    .line 69
    .line 70
    iget v4, v6, Lbjlc;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v4

    .line 73
    iput v1, v6, Lbjlc;->b:I

    .line 74
    .line 75
    iget-wide v6, p1, Lbjlc;->d:J

    .line 76
    .line 77
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lbjlc;

    .line 90
    .line 91
    iget v5, v4, Lbjlc;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, v4, Lbjlc;->b:I

    .line 96
    .line 97
    iput-wide v6, v4, Lbjlc;->d:J

    .line 98
    .line 99
    iget-wide v4, p1, Lbjlc;->e:J

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast p1, Lbjlc;

    .line 113
    .line 114
    iget v1, p1, Lbjlc;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    iput v1, p1, Lbjlc;->b:I

    .line 119
    .line 120
    iput-wide v4, p1, Lbjlc;->e:J

    .line 121
    .line 122
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast p1, Lbjlr;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbjlc;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, p1, Lbjlr;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p1, Lbjlr;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbjlr;

    .line 155
    .line 156
    return-object p1
.end method

.method public final c(Lbjlr;)Z
    .locals 10

    .line 1
    iget v0, p1, Lbjlr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    iget-object p1, p1, Lbjlr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbjlc;

    .line 10
    .line 11
    iget-object v0, p1, Lbjlc;->c:Lbjlp;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbjlp;->a:Lbjlp;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbjlp;->b:I

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v4, p1, Lbjlc;->d:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lbjlc;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lpoe;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfpt;

    .line 46
    .line 47
    const/16 v4, 0x524

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lbfpt;

    .line 55
    .line 56
    iget-wide v5, p1, Lbjlc;->d:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v6, Lbgse;

    .line 63
    .line 64
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 65
    .line 66
    invoke-direct {v6, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lbjlc;->b:I

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v0, v3

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v7, Lbgse;

    .line 82
    .line 83
    invoke-direct {v7, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lbjlc;->c:Lbjlp;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lbjlp;->a:Lbjlp;

    .line 91
    .line 92
    :cond_4
    iget v0, v0, Lbjlp;->b:I

    .line 93
    .line 94
    and-int/2addr v0, v2

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v1

    .line 100
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v8, Lbgse;

    .line 105
    .line 106
    invoke-direct {v8, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget p1, p1, Lbjlc;->b:I

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x8

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v3, v1

    .line 117
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v9, Lbgse;

    .line 122
    .line 123
    invoke-direct {v9, v5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "Invalid intro price promotion. Billing periods: %s, has discounted price: %s, has formatted price: %s, has discount percent: %s"

    .line 127
    .line 128
    invoke-interface/range {v4 .. v9}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    sget-object p1, Lpoe;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Intro pricing promo does not have introductory pricing"

    .line 139
    .line 140
    const/16 v2, 0x525

    .line 141
    .line 142
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 143
    .line 144
    .line 145
    return v1
.end method
