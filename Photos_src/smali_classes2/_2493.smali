.class public final L_2493;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnboardingPromoChooser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2493;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_2493;->d:L_1498;

    .line 12
    .line 13
    new-instance v0, Lalfo;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Lalfo;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2493;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lalga;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_2493;->a:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lalfo;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Lalfo;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_2493;->b:Lbpdb;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lalfq;ILbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v2, p3, Lalfz;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lalfz;

    .line 7
    .line 8
    iget v3, v2, Lalfz;->c:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lalfz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lalfz;

    .line 21
    .line 22
    invoke-direct {v2, p0, p3}, Lalfz;-><init>(L_2493;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    iget-object v0, v6, Lalfz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v2, v6, Lalfz;->c:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v9, :cond_1

    .line 37
    .line 38
    iget-object v2, v6, Lalfz;->d:Lalfq;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, L_2493;->e:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_1124;

    .line 65
    .line 66
    iget-object v0, v0, L_1124;->m:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1244;

    .line 73
    .line 74
    sget-object v0, Lbnod;->a:Lbnod;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lbnoe;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sget-object v4, Lbpls;->d:Lbpls;

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lbrcj;->ad(JLbpls;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v4, Lbpls;->a:Lbpls;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lbrcj;->ac(ILbpls;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v2, v3, v4, v5}, Lbplq;->g(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    new-instance v0, Lmar;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move v3, p2

    .line 136
    invoke-direct/range {v0 .. v5}, Lmar;-><init>(L_2493;Lalfq;ILbpfw;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v6, Lalfz;->d:Lalfq;

    .line 140
    .line 141
    iput v9, v6, Lalfz;->c:I

    .line 142
    .line 143
    invoke-static {v10, v11, v0, v6}, Lbpnj;->j(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    if-ne v0, v7, :cond_4

    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_4
    move-object v2, p1

    .line 151
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    move v8, v9

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v2, p1

    .line 163
    :goto_3
    sget-object v1, L_2493;->c:Lbfpx;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "Onboarding promo eligibility check failed. promoId: %s"

    .line 170
    .line 171
    invoke-static {v1, v3, v2, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
