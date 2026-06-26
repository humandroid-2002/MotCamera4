.class public final Laamh;
.super Lbaph;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbanx;

.field private static final d:Lbanx;

.field private static final e:Lbfes;


# instance fields
.field final a:Lbanm;

.field private final f:Lbanm;

.field private final g:Lbanm;

.field private h:Lbanj;

.field private final i:Lbanm;

.field private final j:Lbanm;

.field private final k:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uiSections"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laamh;->c:Lbanx;

    .line 8
    .line 9
    const-string v0, "media"

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laamh;->d:Lbanx;

    .line 16
    .line 17
    new-instance v0, Lbfeo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "imageView"

    .line 23
    .line 24
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laamg;

    .line 29
    .line 30
    invoke-direct {v2}, Laamg;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "recentlyUsedClustersHeader"

    .line 37
    .line 38
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Laamf;

    .line 43
    .line 44
    invoke-direct {v2}, Laamf;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "allClustersHeader"

    .line 51
    .line 52
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Laame;

    .line 57
    .line 58
    invoke-direct {v2}, Laame;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "clusterTile"

    .line 65
    .line 66
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Laamd;

    .line 71
    .line 72
    invoke-direct {v2}, Laamd;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "showHiddenButton"

    .line 79
    .line 80
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Laamc;

    .line 85
    .line 86
    invoke-direct {v2}, Laamc;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Laamh;->e:Lbfes;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laalm;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laamh;->f:Lbanm;

    .line 11
    .line 12
    const-class v0, Lbaqn;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laamh;->g:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaod;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laamh;->i:Lbanm;

    .line 27
    .line 28
    const-class v0, Lbaod;

    .line 29
    .line 30
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laamh;->j:Lbanm;

    .line 35
    .line 36
    const-class v0, L_2052;

    .line 37
    .line 38
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laamh;->k:Lbanm;

    .line 43
    .line 44
    new-instance v0, Lbans;

    .line 45
    .line 46
    invoke-direct {v0}, Lbans;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laamh;->a:Lbanm;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 9

    .line 1
    check-cast p1, Laalv;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Laamb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laamb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laamb;-><init>(Laalv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbaov;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laamh;->f:Lbanm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laamb;->f:Lbanm;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbann;->B(Lbanm;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laamb;->a:Lbanm;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lbans;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbans;->f()V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lbanq;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbanq;->Q(Lbanm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laalm;

    .line 50
    .line 51
    iget-object v3, p0, Laamh;->k:Lbanm;

    .line 52
    .line 53
    sget-object v4, Laamh;->d:Lbanx;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v4, v5, v3}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laamh;->g:Lbanm;

    .line 60
    .line 61
    sget-object v6, Laalv;->b:Lbaqh;

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lbaot;->f(Lbarj;)Lbari;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbaqg;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbaqg;->a(Lbanm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lbaqg;->b(Lbanm;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Laamb;->b:Lbanm;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, p0, Laamh;->h:Lbanj;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lbans;

    .line 85
    .line 86
    invoke-virtual {v6}, Lbans;->f()V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lbanq;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lbanq;->Q(Lbanm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laalm;

    .line 99
    .line 100
    iget-object v6, p0, Laamh;->j:Lbanm;

    .line 101
    .line 102
    sget-object v7, Laamh;->c:Lbanx;

    .line 103
    .line 104
    invoke-virtual {v3, v7, v5, v6}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Laamh;->i:Lbanm;

    .line 108
    .line 109
    invoke-static {v6, v3}, Lf;->k(Lbanm;Lbanm;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Laamb;->c:Lbanm;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 115
    .line 116
    .line 117
    move-object v8, v6

    .line 118
    check-cast v8, Lbans;

    .line 119
    .line 120
    invoke-virtual {v8}, Lbans;->f()V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lbanq;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lbanq;->Q(Lbanm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Laalm;

    .line 133
    .line 134
    iget-object v8, p0, Laamh;->a:Lbanm;

    .line 135
    .line 136
    invoke-virtual {v6, v7, v5, v8}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Laamb;->e:Lbanm;

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 142
    .line 143
    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Lbans;

    .line 146
    .line 147
    invoke-virtual {v7}, Lbans;->f()V

    .line 148
    .line 149
    .line 150
    check-cast v6, Lbanq;

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Lbanq;->Q(Lbanm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Laalm;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v5, v8}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Laamb;->d:Lbanm;

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 167
    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lbans;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbans;->f()V

    .line 173
    .line 174
    .line 175
    check-cast v0, Lbanq;

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lbanq;->Q(Lbanm;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Laamh;->h:Lbanj;

    .line 181
    .line 182
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbaqn;

    .line 191
    .line 192
    iget-object v1, p1, Laalv;->g:Laams;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lbart;->g(Lbaqn;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    const-class v0, Lbaod;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lbanm;->ah(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lbaot;->m(Lbanm;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Laamh;->e:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method
