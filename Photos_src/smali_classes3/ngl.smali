.class final Lngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "EnvelopeDeltaSyncNotif"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbidc;->C:Lbidc;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v1, v1, [Lbidc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lbidc;->D:Lbidc;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lbidc;->E:Lbidc;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lbidc;->G:Lbidc;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v3, Lbidc;->F:Lbidc;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    sget-object v3, Lbidc;->ae:Lbidc;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    sget-object v3, Lbidc;->ak:Lbidc;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lngl;->a:L_3365;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_562;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lngl;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1805;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lngl;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_560;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lngl;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_2744;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lngl;->f:Lyrq;

    .line 40
    .line 41
    const-class v0, L_1631;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lngl;->g:Lyrq;

    .line 48
    .line 49
    return-void
.end method

.method private final f(ILbihq;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lbihq;->d:Lbirw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbirw;->a:Lbirw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p2, p2, Lbihq;->e:Lbihb;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lbihb;->a:Lbihb;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lngl;->g:Lyrq;

    .line 20
    .line 21
    iget-object p2, p2, Lbihb;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1631;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lngl;->c:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_1805;

    .line 40
    .line 41
    new-instance v2, Lacdp;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, p2}, Lacdp;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, L_1805;->h(Lacdp;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lngl;->e:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_560;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, L_560;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 3

    .line 1
    iget-object v0, p0, Lngl;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    iget-object p2, p2, Ladlo;->b:Lbide;

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lngl;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_562;

    .line 20
    .line 21
    invoke-interface {v1, p2}, L_562;->b(Lbide;)Lbidd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_562;

    .line 34
    .line 35
    invoke-interface {v0, p2}, L_562;->b(Lbide;)Lbidd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lngl;->a:L_3365;

    .line 40
    .line 41
    iget v2, v0, Lbidd;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Lbidc;->b(I)Lbidc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lbidc;->a:Lbidc;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget v0, v0, Lbidd;->c:I

    .line 58
    .line 59
    iget-object v0, p2, Lbide;->g:Lbkah;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p2, Lbide;->g:Lbkah;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbihq;

    .line 75
    .line 76
    iget v0, v0, Lbihq;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p2, Lbide;->g:Lbkah;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbihq;

    .line 89
    .line 90
    iget-object v0, v0, Lbihq;->d:Lbirw;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lbirw;->a:Lbirw;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p2, Lbide;->g:Lbkah;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbihq;

    .line 115
    .line 116
    iget-object v2, v1, Lbihq;->d:Lbirw;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    sget-object v2, Lbirw;->a:Lbirw;

    .line 121
    .line 122
    :cond_4
    iget-object v2, v2, Lbirw;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    :goto_0
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-direct {p0, p1, v1}, Lngl;->f(ILbihq;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p2, Lbide;->g:Lbkah;

    .line 139
    .line 140
    invoke-interface {v0}, Lbkah;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    iget-object p2, p2, Lbide;->g:Lbkah;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbihq;

    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Lngl;->f(ILbihq;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    :goto_2
    sget-object p1, Ladln;->b:Ladln;

    .line 169
    .line 170
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
