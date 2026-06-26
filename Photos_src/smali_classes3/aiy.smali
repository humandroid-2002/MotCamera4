.class public final Laiy;
.super Lakl;
.source "PG"


# instance fields
.field public a:Lajc;

.field public b:Lalj;

.field public c:Ljava/lang/Boolean;

.field public d:Laks;

.field private j:Ldus;


# direct methods
.method public constructor <init>(Lajc;Lalj;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Laiv;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p3, v1, p2}, Lakl;-><init>(Lkotlin/jvm/functions/Function1;ZLaob;Lalj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiy;->a:Lajc;

    .line 8
    .line 9
    iput-object p2, p0, Laiy;->b:Lalj;

    .line 10
    .line 11
    iput-object p4, p0, Laiy;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laiy;->a:Lajc;

    .line 2
    .line 3
    new-instance v1, Lnkn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lnkn;-><init>(Lbphs;Laiy;Lbpfw;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lajc;->p(Lajc;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(FLbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laiw;

    .line 7
    .line 8
    iget v1, v0, Laiw;->c:I

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
    iput v1, v0, Laiw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laiw;-><init>(Laiy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laiw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laiw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laiw;->d:Lbpiu;

    .line 40
    .line 41
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Laiy;->a:Lajc;

    .line 62
    .line 63
    invoke-virtual {p2}, Lajc;->n()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    iget-object p2, p0, Laiy;->a:Lajc;

    .line 71
    .line 72
    iput v4, v0, Laiw;->c:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lajc;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v3, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 81
    .line 82
    invoke-static {v3}, Laog;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2}, Lajc;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lajc;->o()Lajk;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p2}, Lajc;->d()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p2, Lajc;->b:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    const-string v6, "positionalThreshold"

    .line 102
    .line 103
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    :cond_5
    iget-object v7, p2, Lajc;->c:Lbphe;

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    const-string v7, "velocityThreshold"

    .line 112
    .line 113
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v2, v7

    .line 118
    :goto_1
    invoke-static {v4, v5, p1, v6, v2}, Laiv;->e(Lajk;FFLkotlin/jvm/functions/Function1;Lbphe;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p2, Lajc;->a:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-static {p2, v2, p1, v0}, Laiv;->h(Lajc;Ljava/lang/Object;FLbpfw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {p2, v3, p1, v0}, Laiv;->h(Lajc;Ljava/lang/Object;FLbpfw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    if-ne p1, v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    return-object p1

    .line 149
    :cond_9
    new-instance p2, Lbpiu;

    .line 150
    .line 151
    invoke-direct {p2}, Lbpiu;-><init>()V

    .line 152
    .line 153
    .line 154
    iput p1, p2, Lbpiu;->a:F

    .line 155
    .line 156
    iget-object v4, p0, Laiy;->a:Lajc;

    .line 157
    .line 158
    new-instance v5, Laix;

    .line 159
    .line 160
    invoke-direct {v5, p0, p2, p1, v2}, Laix;-><init>(Laiy;Lbpiu;FLbpfw;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, v0, Laiw;->d:Lbpiu;

    .line 164
    .line 165
    iput v3, v0, Laiw;->c:I

    .line 166
    .line 167
    invoke-static {v4, v5, v0}, Lajc;->p(Lajc;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eq p1, v1, :cond_a

    .line 172
    .line 173
    move-object p1, p2

    .line 174
    :goto_3
    iget p1, p1, Lbpiu;->a:F

    .line 175
    .line 176
    new-instance p2, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final eC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiy;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final em()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakl;->eE()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lclp;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laiy;->j:Ldus;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Laiy;->j:Ldus;

    .line 23
    .line 24
    invoke-virtual {p0}, Laiy;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lamc;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lamc;-><init>(Laiy;JLbpfw;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiy;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcgc;->A(Ldce;)Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldve;->b:Ldve;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laiy;->b:Lalj;

    .line 14
    .line 15
    sget-object v1, Lalj;->b:Lalj;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiy;->a:Lajc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajc;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    sget-object v0, Laim;->a:Laan;

    .line 2
    .line 3
    sget-object v0, Laim;->a:Laan;

    .line 4
    .line 5
    sget-object v1, Laim;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Laiy;->j:Ldus;

    .line 12
    .line 13
    iget-object v3, p0, Laiy;->a:Lajc;

    .line 14
    .line 15
    sget-object v4, Laiv;->c:Labc;

    .line 16
    .line 17
    new-instance v5, Lahp;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    invoke-direct {v5, v2, v6}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lain;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v5}, Lain;-><init>(Lajc;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lank;

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v0}, Lank;-><init>(Lano;Labc;Laan;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laiy;->d:Laks;

    .line 34
    .line 35
    return-void
.end method
