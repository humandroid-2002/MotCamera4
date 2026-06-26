.class public final Laazg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lyrq;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private e:Lafux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IdSnapshotMemoizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "media_type"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laazg;->a:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazg;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laazg;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2370;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laazg;->d:Lyrq;

    .line 26
    .line 27
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laazg;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(Laazu;)Lafux;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laazg;->e:Lafux;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    new-instance v0, Lmvz;

    .line 9
    .line 10
    invoke-direct {v0}, Lmvz;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laazg;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2370;

    .line 20
    .line 21
    invoke-virtual {v1}, L_2370;->c()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lbflx;

    .line 27
    .line 28
    iget v2, v2, Lbflx;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7, v5}, Lmvz;->g(JI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lmvz;

    .line 52
    .line 53
    invoke-direct {v1}, Lmvz;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Laazg;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    new-instance v2, Laazd;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v1}, Laazd;-><init>(Laazg;Laazu;Lmvz;)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xc8

    .line 68
    .line 69
    invoke-static {v4, v2}, Ltjn;->a(ILtjt;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Laazg;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-boolean v2, v2, Laazd;->a:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Laazu;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget p1, v0, Lmvz;->c:I

    .line 89
    .line 90
    iget v2, v1, Lmvz;->c:I

    .line 91
    .line 92
    add-int v4, p1, v2

    .line 93
    .line 94
    if-lez v4, :cond_3

    .line 95
    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    if-lez v2, :cond_1

    .line 99
    .line 100
    iget-object p1, v0, Lmvz;->a:[J

    .line 101
    .line 102
    aget-wide v4, p1, v3

    .line 103
    .line 104
    iget-object p1, v1, Lmvz;->a:[J

    .line 105
    .line 106
    aget-wide v2, p1, v3

    .line 107
    .line 108
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    iget p1, v0, Lmvz;->c:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iget-object v2, v0, Lmvz;->a:[J

    .line 116
    .line 117
    aget-wide v3, v2, p1

    .line 118
    .line 119
    iget p1, v1, Lmvz;->c:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iget-object v2, v1, Lmvz;->a:[J

    .line 124
    .line 125
    aget-wide v5, v2, p1

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    if-lez p1, :cond_2

    .line 134
    .line 135
    iget-object p1, v0, Lmvz;->a:[J

    .line 136
    .line 137
    aget-wide v2, p1, v3

    .line 138
    .line 139
    aget-wide v2, p1, v4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, v1, Lmvz;->a:[J

    .line 143
    .line 144
    aget-wide v2, p1, v3

    .line 145
    .line 146
    aget-wide v2, p1, v4

    .line 147
    .line 148
    :cond_3
    :goto_1
    new-instance p1, Lafux;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {p1, v0, v1, v2}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Laazg;->e:Lafux;

    .line 155
    .line 156
    iget-object v0, p1, Lafux;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p1, Lafux;->a:Ljava/lang/Object;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p1, Laaze;

    .line 162
    .line 163
    invoke-direct {p1, v5}, Laaze;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    new-instance p1, Laaze;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {p1, v0}, Laaze;-><init>(I)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Laazf;

    .line 175
    .line 176
    invoke-direct {p1}, Laazf;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    new-instance p1, Laazf;

    .line 181
    .line 182
    invoke-direct {p1}, Laazf;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    return-object v0
.end method
