.class final synthetic Lahxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;
.implements Lbpih;


# instance fields
.field final synthetic a:Lahxp;


# direct methods
.method public constructor <init>(Lahxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxn;->a:Lahxp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lahyn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahxn;->a:Lahxp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahxp;->g()Lahyq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lahyq;->c:L_3393;

    .line 13
    .line 14
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lahyo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lahyo;->b:Lahyk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v2, Lahyk;->f:Lahyk;

    .line 27
    .line 28
    if-ne v1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lahyn;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lahxp;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbpdc;

    .line 56
    .line 57
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lahxp;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lahxp;->d:Lbpdb;

    .line 65
    .line 66
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lahye;

    .line 71
    .line 72
    const v0, 0x7f14145f

    .line 73
    .line 74
    .line 75
    sget-object v1, Lbheq;->cQ:Lbbcz;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lahye;->j(ILbbcz;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v0}, Lahxp;->g()Lahyq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lahyk;->a:Lahyk;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lahyq;->h(Lahyk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lahxp;->j()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v0}, Lahxp;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lahxp;->e:Lbpdb;

    .line 98
    .line 99
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_2073;

    .line 104
    .line 105
    invoke-virtual {p1}, L_2073;->R()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lahxp;->g()Lahyq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-boolean p1, p1, Lahyq;->f:Z

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lahxp;->g()Lahyq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lahyq;->f()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lahxp;->g()Lahyq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lahyq;->g()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final b()Lbpcy;
    .locals 7

    .line 1
    iget-object v2, p0, Lahxn;->a:Lahxp;

    .line 2
    .line 3
    const-class v3, Lahxp;

    .line 4
    .line 5
    new-instance v0, Lbpij;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "onSpotlightComputationStateUpdate"

    .line 10
    .line 11
    const-string v5, "onSpotlightComputationStateUpdate(Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$ComputationState;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lerg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbpih;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lbpih;

    .line 14
    .line 15
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lbpih;->b()Lbpcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
