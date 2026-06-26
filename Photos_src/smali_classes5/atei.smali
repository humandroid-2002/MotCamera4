.class public final Latei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3050;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
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
    iput-object p1, p0, Latei;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Laszu;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Latei;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Laszu;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Latei;->c:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laszu;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Latei;->d:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Laszu;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Latei;->e:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Laszu;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Latei;->f:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Laszu;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Latei;->g:Lbpdb;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->vV:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lauvu;
    .locals 0

    .line 1
    new-instance p1, Lateg;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lateg;-><init>(Latei;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(ILandroid/content/Context;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lateh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lateh;

    .line 7
    .line 8
    iget v1, v0, Lateh;->e:I

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
    iput v1, v0, Lateh;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lateh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lateh;-><init>(Latei;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lateh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lateh;->e:I

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lateh;->b:I

    .line 39
    .line 40
    iget-object p2, v0, Lateh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Latei;->c:Lbpdb;

    .line 58
    .line 59
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_595;

    .line 64
    .line 65
    invoke-interface {p3}, L_595;->e()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p3, p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Latei;->e:Lbpdb;

    .line 72
    .line 73
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_598;

    .line 78
    .line 79
    invoke-interface {p1}, L_598;->a()Lnwd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lnwd;->f()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_1
    iget-object p3, p0, Latei;->b:Lbpdb;

    .line 90
    .line 91
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, L_578;

    .line 96
    .line 97
    invoke-virtual {p3}, L_578;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p3, p0, Latei;->d:Lbpdb;

    .line 104
    .line 105
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, L_704;

    .line 110
    .line 111
    sget-object v2, Lakzo;->vV:Lakzo;

    .line 112
    .line 113
    iput-object p2, v0, Lateh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput p1, v0, Lateh;->b:I

    .line 116
    .line 117
    iput v5, v0, Lateh;->e:I

    .line 118
    .line 119
    invoke-virtual {p3, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    :goto_2
    check-cast p3, Lomm;

    .line 127
    .line 128
    invoke-interface {p3}, Lomm;->c()Lomr;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-wide v0, p3, Lomr;->c:J

    .line 133
    .line 134
    cmp-long p3, v0, v3

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    check-cast p2, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p2}, Laert;->t(Landroid/content/Context;)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :cond_5
    iget-object p2, p0, Latei;->g:Lbpdb;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, L_3369;

    .line 162
    .line 163
    invoke-interface {p2}, L_3369;->a()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p3, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lj$/time/Duration;->toDays()J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    new-instance v0, L_3051;

    .line 176
    .line 177
    invoke-direct {v0, p1, p2, p3}, L_3051;-><init>(IJ)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    new-instance p2, L_3051;

    .line 182
    .line 183
    invoke-direct {p2, p1, v3, v4}, L_3051;-><init>(IJ)V

    .line 184
    .line 185
    .line 186
    return-object p2
.end method

.method public final d()L_3281;
    .locals 1

    .line 1
    iget-object v0, p0, Latei;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3281;

    .line 8
    .line 9
    return-object v0
.end method
