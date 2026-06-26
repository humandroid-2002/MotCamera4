.class public final Lykk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    iput p2, p0, Lykk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykk;->b:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2932;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lykk;->c:Ljava/lang/Object;

    const-class p2, L_33;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lykk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lykk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_503;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lykk;->c:Ljava/lang/Object;

    const-class p2, L_3245;

    .line 2
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lykk;->b:Ljava/lang/Object;

    const-class p2, L_33;

    .line 3
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lykk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lykk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykk;->b:Ljava/lang/Object;

    const-class p2, L_2570;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_2570;

    iput-object p2, p0, Lykk;->c:Ljava/lang/Object;

    const-class p2, L_33;

    .line 6
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_33;

    iput-object p1, p0, Lykk;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lbbfx;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "COUNT(*)"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "media_key NOT LIKE ? "

    .line 17
    .line 18
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "local:%"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lbbfi;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v2, Lbbfi;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbfi;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p1, v0

    .line 50
    iget-object p2, p0, Lykk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lyrq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_2932;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, p1, v2}, L_2932;->G(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2932;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, v0, p2}, L_2932;->G(IZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 2

    .line 1
    iget v0, p0, Lykk;->a:I

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
    sget-object v0, Lakzo;->cD:Lakzo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lakzo;->kp:Lakzo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lakzo;->cz:Lakzo;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lykk;->a:I

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
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lykk;->a:I

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
    sget-object v0, Lykk;->q:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lykk;->q:Lj$/time/Duration;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-wide/16 v0, 0x7

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    iget v0, p0, Lykk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lykk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lykk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, L_33;

    .line 14
    .line 15
    invoke-virtual {v1}, L_33;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v0, L_2570;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_2570;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lykk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1}, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;-><init>(ILalww;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, L_2570;->b(IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lykk;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_33;

    .line 60
    .line 61
    invoke-virtual {v0}, L_33;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lykk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L_3245;

    .line 74
    .line 75
    const-string v3, "logged_in"

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lalww;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, p0, Lykk;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lyrq;

    .line 125
    .line 126
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, L_503;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v2, v1, v3}, L_503;->a(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    return-void

    .line 138
    :cond_4
    iget-object p1, p0, Lykk;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lyrq;

    .line 141
    .line 142
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, L_33;

    .line 147
    .line 148
    invoke-virtual {p1}, L_33;->b()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lykk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "remote_media"

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lykk;->e(Lbbfx;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "shared_media"

    .line 166
    .line 167
    invoke-direct {p0, p1, v0}, Lykk;->e(Lbbfx;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
