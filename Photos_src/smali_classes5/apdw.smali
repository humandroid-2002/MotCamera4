.class public final Lapdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbfpx;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lyrq;

.field public final a:Lapds;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Long;

.field public f:J

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private m:L_1632;

.field private n:L_1037;

.field private o:L_3224;

.field private p:L_2750;

.field private q:L_582;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DirectShareOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapdw;->h:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_235;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_198;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_134;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ladzy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lapdw;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapds;Ljava/util/List;Ljava/util/List;Lapdq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapdw;->j:Landroid/content/Context;

    .line 12
    .line 13
    iget v0, p2, Lapds;->a:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lapdw;->a:Lapds;

    .line 25
    .line 26
    iput-object p3, p0, Lapdw;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lapdw;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object p2, p5, Lapdq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p2, p0, Lapdw;->e:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p2, p5, Lapdq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lapdw;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p5, Lapdq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lapdw;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, p5, Lapdq;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lapdw;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-wide p2, p5, Lapdq;->a:J

    .line 51
    .line 52
    iput-wide p2, p0, Lapdw;->f:J

    .line 53
    .line 54
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-class p3, L_1632;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, L_1632;

    .line 66
    .line 67
    iput-object p3, p0, Lapdw;->m:L_1632;

    .line 68
    .line 69
    const-class p3, L_1037;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, L_1037;

    .line 76
    .line 77
    iput-object p3, p0, Lapdw;->n:L_1037;

    .line 78
    .line 79
    const-class p3, L_582;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, L_582;

    .line 86
    .line 87
    iput-object p3, p0, Lapdw;->q:L_582;

    .line 88
    .line 89
    const-class p3, L_3224;

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, L_3224;

    .line 96
    .line 97
    iput-object p3, p0, Lapdw;->o:L_3224;

    .line 98
    .line 99
    const-class p3, L_2750;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, L_2750;

    .line 106
    .line 107
    iput-object p2, p0, Lapdw;->p:L_2750;

    .line 108
    .line 109
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class p2, L_2760;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lapdw;->r:Lyrq;

    .line 120
    .line 121
    const-class p2, L_2727;

    .line 122
    .line 123
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lapdw;->s:Lyrq;

    .line 128
    .line 129
    const-class p2, L_2733;

    .line 130
    .line 131
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lapdw;->t:Lyrq;

    .line 136
    .line 137
    const-class p2, L_2738;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lapdw;->u:Lyrq;

    .line 144
    .line 145
    const-class p2, L_2729;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lapdw;->v:Lyrq;

    .line 152
    .line 153
    const-class p2, L_504;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lapdw;->w:Lyrq;

    .line 160
    .line 161
    const-class p2, L_2744;

    .line 162
    .line 163
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lapdw;->y:Lyrq;

    .line 168
    .line 169
    const-class p2, L_2798;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lapdw;->z:Lyrq;

    .line 176
    .line 177
    const-class p2, L_2743;

    .line 178
    .line 179
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lapdw;->x:Lyrq;

    .line 184
    .line 185
    const-class p2, L_1211;

    .line 186
    .line 187
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lapdw;->A:Lyrq;

    .line 192
    .line 193
    return-void
.end method

.method public static q(Landroid/content/Context;Lapds;Ljava/util/List;Ljava/util/List;)Lapdw;
    .locals 6

    .line 1
    new-instance v0, Lapdw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lapdp;

    .line 10
    .line 11
    invoke-direct {v1}, Lapdp;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lapdq;

    .line 15
    .line 16
    invoke-direct {v5, v1}, Lapdq;-><init>(Lapdp;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lapdw;-><init>(Landroid/content/Context;Lapds;Ljava/util/List;Ljava/util/List;Lapdq;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final s()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapdw;->t(Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final t(Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 8

    .line 1
    iget-object v0, p0, Lapdw;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapdw;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbbfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "envelopes"

    .line 17
    .line 18
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_id"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "media_key = ?"

    .line 29
    .line 30
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbfi;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, Lapdw;->z:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, L_2798;

    .line 50
    .line 51
    invoke-virtual {p0}, Lapdw;->p()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 60
    .line 61
    invoke-interface/range {v2 .. v7}, L_2798;->f(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapdw;->y:Lyrq;

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
    invoke-virtual {v0}, L_2744;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapdw;->x:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2743;

    .line 22
    .line 23
    const-string v1, "photos-create-envelope"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_2743;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final v(Lbggn;Ljava/lang/String;Lbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapdw;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapdw;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmue;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final w(Lbggn;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbrco;->aI:Lbrco;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lapdw;->v(Lbggn;Ljava/lang/String;Lbrco;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x(Lbggn;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbrco;->aJ:Lbrco;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lapdw;->v(Lbggn;Ljava/lang/String;Lbrco;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lapdw;->n:L_1037;

    .line 2
    .line 3
    iget-object v0, p0, Lapdw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lapdw;->a:Lapds;

    .line 10
    .line 11
    iget v3, v1, Lapds;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v3, v0}, L_1037;->D(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapdw;->e:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lapdw;->q:L_582;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object p1, p0, Lapdw;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laula;

    .line 48
    .line 49
    iget-object v0, v0, Laula;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lapdv;

    .line 52
    .line 53
    iget-object v0, v0, Lapdv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v7, Lnwp;->b:Lnwp;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-interface/range {v2 .. v8}, L_582;->d(IJLjava/util/Collection;Lnwp;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lapdw;->u()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapdw;->o:L_3224;

    .line 4
    .line 5
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lapdw;->f:J

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lapdw;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, Lapdw;->k:Ljava/util/List;

    .line 18
    .line 19
    sget-object v5, Lapdw;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lapdw;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Lapdw;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v0, Lapdw;->l:Ljava/util/List;

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v0, Lapdw;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 82
    .line 83
    const-string v10, "envelope_before_sync_local_actor_id"

    .line 84
    .line 85
    invoke-static {v7, v10}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v0, Lapdw;->j:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v11, v8, v10}, Laptp;->b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbihj;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v11, v0, Lapdw;->d:Ljava/util/List;

    .line 99
    .line 100
    new-instance v12, Lapdv;

    .line 101
    .line 102
    invoke-direct {v12, v10, v8}, Lapdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v11, Lbilu;->a:Lbilu;

    .line 109
    .line 110
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lbirq;->a:Lbirq;

    .line 115
    .line 116
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_0

    .line 123
    .line 124
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v13, Lbilu;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v12, v13, Lbilu;->c:Lbirq;

    .line 135
    .line 136
    iget v12, v13, Lbilu;->b:I

    .line 137
    .line 138
    or-int/2addr v9, v12

    .line 139
    iput v9, v13, Lbilu;->b:I

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljtb;->cm(Ljava/lang/String;Lbjzp;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9, v11}, Ljtb;->cn(Ljava/lang/String;Lbjzp;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9, v11}, Ljtb;->cl(Ljava/lang/String;Lbjzp;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8, v11}, Ljtb;->ck(Ljava/lang/String;Lbjzp;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljtb;->cj(Lbjzp;)Lbilu;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object v6, v0, Lapdw;->k:Ljava/util/List;

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, L_3307;->au(I)Ljava/util/HashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v10, v0, Lapdw;->o:L_3224;

    .line 189
    .line 190
    invoke-interface {v10}, L_3224;->e()Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-wide/16 p1, 0x0

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_17

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    check-cast v1, L_2052;

    .line 224
    .line 225
    const-class v2, L_235;

    .line 226
    .line 227
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, L_235;

    .line 232
    .line 233
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/4 v2, 0x0

    .line 245
    :goto_2
    const-class v9, L_150;

    .line 246
    .line 247
    invoke-interface {v1, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, L_150;

    .line 252
    .line 253
    iget-object v9, v9, L_150;->a:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_9

    .line 260
    .line 261
    const-class v2, L_198;

    .line 262
    .line 263
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, L_198;

    .line 268
    .line 269
    invoke-static {v2}, Lapgx;->b(L_198;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_3

    .line 274
    .line 275
    sget-object v1, Lbggn;->c:Lbggn;

    .line 276
    .line 277
    const-string v2, "Cannot share media without dedup key. Does not have a media model"

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_3
    const-class v2, L_198;

    .line 285
    .line 286
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, L_198;

    .line 291
    .line 292
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_4

    .line 301
    .line 302
    sget-object v1, Lbggn;->c:Lbggn;

    .line 303
    .line 304
    const-string v2, "Cannot share media without dedup key. Has null uri"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_4
    sget v2, L_934;->a:I

    .line 312
    .line 313
    invoke-static {v1}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    sget-object v1, Lbggn;->c:Lbggn;

    .line 320
    .line 321
    const-string v2, "Cannot share media without dedup key. Has file uri"

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "com.android.providers.media.documents"

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v3, 0x3a

    .line 344
    .line 345
    invoke-static {v3}, Lbewg;->b(C)Lbewg;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v2}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v4, 0x2

    .line 358
    if-ne v3, v4, :cond_6

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    sget-object v1, Lbggn;->c:Lbggn;

    .line 374
    .line 375
    const-string v2, "Cannot share media without dedup key. Has media document uri"

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    invoke-static {v1}, L_934;->h(Landroid/net/Uri;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    sget-object v1, Lbggn;->c:Lbggn;

    .line 388
    .line 389
    const-string v2, "Cannot share media without dedup key. Has downloads uri"

    .line 390
    .line 391
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "com.android.externalstorage.documents"

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    sget-object v1, Lbggn;->c:Lbggn;

    .line 408
    .line 409
    const-string v2, "Cannot share media without dedup key. Has external storage uri"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_8
    sget-object v1, Lbggn;->c:Lbggn;

    .line 416
    .line 417
    const-string v2, "Cannot share media without dedup key."

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    new-instance v1, Ljvs;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-direct {v1, v2, v3, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    if-eqz v20, :cond_a

    .line 435
    .line 436
    move-object/from16 v20, v3

    .line 437
    .line 438
    move-object/from16 v21, v6

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    goto :goto_4

    .line 442
    :cond_a
    move-object/from16 v20, v3

    .line 443
    .line 444
    iget-object v3, v0, Lapdw;->m:L_1632;

    .line 445
    .line 446
    move-object/from16 v21, v6

    .line 447
    .line 448
    iget-object v6, v0, Lapdw;->a:Lapds;

    .line 449
    .line 450
    iget v6, v6, Lapds;->a:I

    .line 451
    .line 452
    invoke-virtual {v3, v6, v2}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_4
    const-class v3, L_134;

    .line 457
    .line 458
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, L_134;

    .line 463
    .line 464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_c

    .line 469
    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    invoke-interface {v3}, L_134;->j()Lnwa;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v6, Lnwa;->c:Lnwa;

    .line 477
    .line 478
    if-eq v3, v6, :cond_b

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_b
    const/4 v3, 0x0

    .line 482
    goto :goto_6

    .line 483
    :cond_c
    :goto_5
    const/4 v3, 0x1

    .line 484
    :goto_6
    if-eqz v3, :cond_d

    .line 485
    .line 486
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 491
    .line 492
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_d
    invoke-interface {v1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object/from16 v22, v12

    .line 500
    .line 501
    move-wide/from16 v23, v13

    .line 502
    .line 503
    iget-wide v12, v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 504
    .line 505
    cmp-long v6, v12, v23

    .line 506
    .line 507
    if-ltz v6, :cond_f

    .line 508
    .line 509
    cmp-long v6, v23, p1

    .line 510
    .line 511
    if-nez v6, :cond_e

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_e
    move-wide/from16 v25, v17

    .line 515
    .line 516
    move-wide/from16 v17, v12

    .line 517
    .line 518
    move-wide/from16 v12, v25

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_f
    :goto_7
    move-wide/from16 v23, v12

    .line 522
    .line 523
    move-wide/from16 v12, v17

    .line 524
    .line 525
    move-wide/from16 v17, v23

    .line 526
    .line 527
    :goto_8
    cmp-long v6, v17, v12

    .line 528
    .line 529
    if-gtz v6, :cond_11

    .line 530
    .line 531
    cmp-long v6, v12, p1

    .line 532
    .line 533
    if-nez v6, :cond_10

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_10
    move-wide/from16 v17, v12

    .line 537
    .line 538
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 539
    .line 540
    iget-object v3, v0, Lapdw;->y:Lyrq;

    .line 541
    .line 542
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, L_2744;

    .line 547
    .line 548
    invoke-virtual {v3}, L_2744;->af()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_12

    .line 553
    .line 554
    iget-object v3, v0, Lapdw;->A:Lyrq;

    .line 555
    .line 556
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, L_1211;

    .line 561
    .line 562
    iget-object v6, v0, Lapdw;->j:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v0}, Lapdw;->p()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-virtual {v3, v6, v12, v1}, L_1211;->c(Landroid/content/Context;IL_2052;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_a

    .line 573
    :cond_12
    const/4 v3, 0x0

    .line 574
    :goto_a
    invoke-static {v1}, Larcg;->bz(L_2052;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_15

    .line 579
    .line 580
    iget-object v6, v0, Lapdw;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v1, v10, v11, v6, v3}, Larcg;->bA(L_2052;JLjava/lang/String;Landroid/net/Uri;)Lbiwg;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v6, v0, Lapdw;->m:L_1632;

    .line 587
    .line 588
    iget-object v12, v0, Lapdw;->a:Lapds;

    .line 589
    .line 590
    new-instance v13, Laeef;

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-direct {v13, v14, v14}, Laeef;-><init>([B[C)V

    .line 594
    .line 595
    .line 596
    iget-object v14, v3, Lbiwg;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v13, v14}, Laeef;->n(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    iget v12, v12, Lapds;->a:I

    .line 606
    .line 607
    invoke-virtual {v6, v12, v13}, L_1632;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 608
    .line 609
    .line 610
    if-nez v15, :cond_13

    .line 611
    .line 612
    iget-object v15, v3, Lbiwg;->c:Ljava/lang/String;

    .line 613
    .line 614
    :cond_13
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_14

    .line 622
    .line 623
    new-instance v6, Lapdv;

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-direct {v6, v2, v14}, Lapdv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_14
    const/4 v14, 0x0

    .line 631
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v6, Lapdv;

    .line 642
    .line 643
    invoke-direct {v6, v14, v2}, Lapdv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :goto_b
    iget-object v2, v0, Lapdw;->c:Ljava/util/List;

    .line 647
    .line 648
    new-instance v9, Laula;

    .line 649
    .line 650
    iget-object v3, v3, Lbiwg;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v9, v6, v3, v1, v14}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_15
    add-int/lit8 v1, v16, 0x1

    .line 664
    .line 665
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-ne v1, v2, :cond_16

    .line 670
    .line 671
    sget-object v1, Lapdw;->h:Lbfpx;

    .line 672
    .line 673
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v2, "Could not convert any media to media item"

    .line 678
    .line 679
    const/16 v3, 0x1ea7

    .line 680
    .line 681
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lbggn;->c:Lbggn;

    .line 685
    .line 686
    const-string v2, "Failure converting all media to media item"

    .line 687
    .line 688
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Ljvs;

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-direct {v1, v2, v14, v14}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :cond_16
    sget-object v2, Lapdw;->h:Lbfpx;

    .line 700
    .line 701
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v3, "Could not convert media to media item"

    .line 706
    .line 707
    const/16 v6, 0x1ea6

    .line 708
    .line 709
    invoke-static {v2, v3, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 710
    .line 711
    .line 712
    move/from16 v16, v1

    .line 713
    .line 714
    :goto_c
    move-object/from16 v3, v20

    .line 715
    .line 716
    move-object/from16 v6, v21

    .line 717
    .line 718
    move-object/from16 v12, v22

    .line 719
    .line 720
    move-wide/from16 v13, v23

    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_17
    move-object/from16 v20, v3

    .line 726
    .line 727
    move-object/from16 v21, v6

    .line 728
    .line 729
    move-wide/from16 v23, v13

    .line 730
    .line 731
    move-wide/from16 v12, v17

    .line 732
    .line 733
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_18

    .line 738
    .line 739
    iget-object v1, v0, Lapdw;->q:L_582;

    .line 740
    .line 741
    iget-object v2, v0, Lapdw;->a:Lapds;

    .line 742
    .line 743
    new-instance v3, Lnvh;

    .line 744
    .line 745
    invoke-direct {v3}, Lnvh;-><init>()V

    .line 746
    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-virtual {v3, v6}, Lnvh;->c(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lnvh;->a()Lnvg;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget v2, v2, Lapds;->a:I

    .line 757
    .line 758
    invoke-interface {v1, v2, v8, v3}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iput-object v1, v0, Lapdw;->e:Ljava/lang/Long;

    .line 767
    .line 768
    :cond_18
    new-instance v1, Lvbg;

    .line 769
    .line 770
    invoke-direct {v1}, Lvbg;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Lapdw;->b:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v2, v1, Lvbg;->b:Ljava/lang/String;

    .line 776
    .line 777
    sget-object v2, Lsmu;->b:Lsmu;

    .line 778
    .line 779
    iput-object v2, v1, Lvbg;->p:Lsmu;

    .line 780
    .line 781
    iget-object v2, v0, Lapdw;->a:Lapds;

    .line 782
    .line 783
    iget v3, v2, Lapds;->a:I

    .line 784
    .line 785
    iput v3, v1, Lvbg;->a:I

    .line 786
    .line 787
    iget-object v3, v2, Lapds;->c:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v3, v1, Lvbg;->d:Ljava/lang/String;

    .line 790
    .line 791
    new-instance v3, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 794
    .line 795
    .line 796
    iput-object v3, v1, Lvbg;->l:Ljava/util/List;

    .line 797
    .line 798
    new-instance v3, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 801
    .line 802
    .line 803
    iput-object v3, v1, Lvbg;->k:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iput v3, v1, Lvbg;->g:I

    .line 810
    .line 811
    new-instance v3, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 814
    .line 815
    .line 816
    iput-object v3, v1, Lvbg;->m:Ljava/util/List;

    .line 817
    .line 818
    invoke-virtual {v1}, Lvbg;->b()V

    .line 819
    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    iput-boolean v6, v1, Lvbg;->i:Z

    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    iput-boolean v3, v1, Lvbg;->n:Z

    .line 826
    .line 827
    iput-object v15, v1, Lvbg;->o:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v2, v2, Lapds;->f:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v2, v1, Lvbg;->c:Ljava/lang/String;

    .line 832
    .line 833
    move-wide/from16 v6, v23

    .line 834
    .line 835
    invoke-virtual {v1, v6, v7, v12, v13}, Lvbg;->a(JJ)V

    .line 836
    .line 837
    .line 838
    iput-wide v10, v1, Lvbg;->s:J

    .line 839
    .line 840
    iput-boolean v3, v1, Lvbg;->u:Z

    .line 841
    .line 842
    new-instance v2, Lvbh;

    .line 843
    .line 844
    invoke-direct {v2, v1}, Lvbh;-><init>(Lvbg;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lapdw;->j:Landroid/content/Context;

    .line 848
    .line 849
    invoke-static {v1, v2}, Lvbk;->a(Landroid/content/Context;Lvbh;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lappu;

    .line 853
    .line 854
    invoke-direct {v1}, Lappu;-><init>()V

    .line 855
    .line 856
    .line 857
    iput v3, v1, Lappu;->e:I

    .line 858
    .line 859
    const/4 v2, 0x3

    .line 860
    iput v2, v1, Lappu;->f:I

    .line 861
    .line 862
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    iput v2, v1, Lappu;->c:I

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    iput v2, v1, Lappu;->d:I

    .line 873
    .line 874
    iput-wide v10, v1, Lappu;->a:J

    .line 875
    .line 876
    invoke-virtual {v1}, Lappu;->a()Lappv;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v2, v0, Lapdw;->p:L_2750;

    .line 881
    .line 882
    invoke-virtual {v0}, Lapdw;->p()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-interface {v2, v3, v1}, L_2750;->b(ILappv;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Landroid/os/Bundle;

    .line 890
    .line 891
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const-string v3, "num_queued_for_upload"

    .line 899
    .line 900
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    if-lez v16, :cond_19

    .line 904
    .line 905
    const/4 v2, 0x1

    .line 906
    goto :goto_d

    .line 907
    :cond_19
    const/4 v2, 0x0

    .line 908
    :goto_d
    const-string v3, "is_send_partial_success"

    .line 909
    .line 910
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v0}, Lapdw;->s()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 918
    .line 919
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 920
    .line 921
    .line 922
    if-lez v16, :cond_1a

    .line 923
    .line 924
    sget-object v2, Lbggn;->c:Lbggn;

    .line 925
    .line 926
    const-string v3, "All media could not be shared"

    .line 927
    .line 928
    invoke-direct {v0, v2, v3}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1a
    new-instance v2, Ljvs;

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    const/4 v14, 0x0

    .line 935
    invoke-direct {v2, v3, v1, v14}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
    :catch_0
    const/4 v14, 0x0

    .line 940
    sget-object v1, Lbggn;->c:Lbggn;

    .line 941
    .line 942
    const-string v2, "Error loading features"

    .line 943
    .line 944
    invoke-direct {v0, v1, v2}, Lapdw;->x(Lbggn;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Ljvs;

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    invoke-direct {v1, v2, v14, v14}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 951
    .line 952
    .line 953
    return-object v1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapdw;->w:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_504;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapdw;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lbrco;->aI:Lbrco;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lapdw;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lapdw;->h:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "null savedMediasToShare."

    .line 32
    .line 33
    const/16 v4, 0x1eaa

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmje;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lmje;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lapdw;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Lapdw;->p()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbggn;->c:Lbggn;

    .line 53
    .line 54
    const-string v2, "null savedMediasToShare"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    iget-object v1, v0, Lapdw;->y:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_2744;

    .line 78
    .line 79
    invoke-virtual {v1}, L_2744;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lapdw;->x:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, L_2743;

    .line 92
    .line 93
    const-string v4, "photos-create-envelope"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, L_2743;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v4, v0, Lapdw;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget v4, Lapee;->a:I

    .line 110
    .line 111
    iget-object v8, v0, Lapdw;->j:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Lapdw;->p()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-class v4, L_1632;

    .line 118
    .line 119
    invoke-static {v8, v4}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v4, v0, Lapdw;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v13, v6

    .line 142
    check-cast v13, Laula;

    .line 143
    .line 144
    iget-object v6, v13, Laula;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lapdv;

    .line 147
    .line 148
    iget-object v7, v6, Lapdv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    move-object v14, v7

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v14}, Ltgt;->b(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_2

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    :cond_2
    move v14, v5

    .line 164
    iget-object v5, v6, Lapdv;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v6, v13, Laula;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v22, v7

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    move-object/from16 v6, v22

    .line 178
    .line 179
    invoke-static/range {v5 .. v10}, Lapee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyrq;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    new-instance v6, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 190
    .line 191
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v7, v13, Laula;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 200
    .line 201
    invoke-direct {v6, v5, v7}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    :goto_1
    if-lez v12, :cond_4

    .line 211
    .line 212
    sget-object v5, Lapdw;->h:Lbfpx;

    .line 213
    .line 214
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lbfpt;

    .line 219
    .line 220
    const/16 v6, 0x1eab

    .line 221
    .line 222
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lbfpt;

    .line 227
    .line 228
    int-to-long v6, v12

    .line 229
    invoke-static {v6, v7}, Lzir;->dG(J)Lbgse;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v7, v0, Lapdw;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    move/from16 p2, v12

    .line 240
    .line 241
    int-to-long v11, v7

    .line 242
    move-object v7, v3

    .line 243
    int-to-long v2, v14

    .line 244
    invoke-static {v11, v12}, Lzir;->dG(J)Lbgse;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v2, v3}, Lzir;->dG(J)Lbgse;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "Unable to get the remote key for %s media,  %s total media, %s fake dedup keys"

    .line 253
    .line 254
    invoke-interface {v5, v3, v6, v11, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lbggn;->f:Lbggn;

    .line 258
    .line 259
    const-string v3, "Missing remote media keys"

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object v7, v3

    .line 266
    move/from16 p2, v12

    .line 267
    .line 268
    :goto_2
    move/from16 v12, p2

    .line 269
    .line 270
    move-object v3, v7

    .line 271
    move v5, v14

    .line 272
    const/4 v2, 0x2

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    move-object v7, v3

    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v3, v0, Lapdw;->c:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x4

    .line 288
    const/4 v6, 0x1

    .line 289
    if-eq v2, v3, :cond_6

    .line 290
    .line 291
    iget-object v2, v0, Lapdw;->w:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, L_504;

    .line 298
    .line 299
    invoke-virtual {v0}, Lapdw;->p()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-interface {v2, v3, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lbggn;->f:Lbggn;

    .line 308
    .line 309
    const-string v9, "At least one remote media key was missing for media to share"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v9}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lmue;->a()V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lapdw;->h:Lbfpx;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbfpt;

    .line 325
    .line 326
    const/16 v3, 0x1ea5

    .line 327
    .line 328
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lbfpt;

    .line 333
    .line 334
    iget-object v3, v0, Lapdw;->c:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-long v9, v3

    .line 341
    invoke-static {v9, v10}, Lzir;->dG(J)Lbgse;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    int-to-long v9, v9

    .line 350
    invoke-static {v9, v10}, Lzir;->dG(J)Lbgse;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v10, "At least one remote media key was missing for media to share,savedMediaToShare.size() = %s,envelopeMedias.size() = %s"

    .line 355
    .line 356
    invoke-interface {v2, v10, v3, v9}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lapdw;->c:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_6

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    goto :goto_4

    .line 375
    :cond_6
    new-instance v2, Laphg;

    .line 376
    .line 377
    iget-wide v9, v0, Lapdw;->f:J

    .line 378
    .line 379
    invoke-direct {v2, v9, v10}, Laphg;-><init>(J)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lapdw;->c:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    iget-object v3, v0, Lapdw;->a:Lapds;

    .line 391
    .line 392
    iget-object v3, v3, Lapds;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_7

    .line 399
    .line 400
    iput v5, v2, Laphg;->t:I

    .line 401
    .line 402
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v9, v0, Lapdw;->d:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iget-object v9, v0, Lapdw;->d:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_8

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Lapdv;

    .line 430
    .line 431
    iget-object v10, v10, Lapdv;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_8
    iput-object v1, v2, Laphg;->e:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Laphg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v2, Laphg;->f:Ljava/util/List;

    .line 443
    .line 444
    iget-object v1, v0, Lapdw;->a:Lapds;

    .line 445
    .line 446
    iget-boolean v3, v1, Lapds;->b:Z

    .line 447
    .line 448
    iput-boolean v3, v2, Laphg;->j:Z

    .line 449
    .line 450
    iget-object v3, v1, Lapds;->c:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v3, v2, Laphg;->h:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, v1, Lapds;->f:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v3, v2, Laphg;->g:Ljava/lang/String;

    .line 457
    .line 458
    iput-boolean v6, v2, Laphg;->k:Z

    .line 459
    .line 460
    iput-boolean v6, v2, Laphg;->m:Z

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    iput-boolean v3, v2, Laphg;->n:Z

    .line 464
    .line 465
    iget-object v4, v1, Lapds;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 466
    .line 467
    iput-object v4, v2, Laphg;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 468
    .line 469
    iget-object v1, v1, Lapds;->d:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v1, v2, Laphg;->i:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_4
    if-nez v4, :cond_9

    .line 478
    .line 479
    new-instance v14, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/4 v15, 0x2

    .line 486
    const/16 v16, 0x3

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    invoke-direct/range {v14 .. v20}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 493
    .line 494
    .line 495
    return-object v14

    .line 496
    :cond_9
    iget-object v1, v0, Lapdw;->a:Lapds;

    .line 497
    .line 498
    iget v14, v1, Lapds;->a:I

    .line 499
    .line 500
    invoke-static {v14}, Lvad;->e(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lvad;->g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    invoke-static {v14, v4, v6}, Lvad;->b(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_5

    .line 514
    :cond_a
    invoke-static {v4}, Lvad;->f(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    invoke-static {v14, v4, v6}, Lvad;->a(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto :goto_5

    .line 525
    :cond_b
    invoke-static {v4}, Lvad;->h(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1a

    .line 530
    .line 531
    invoke-static {v14, v4, v6}, Lvad;->c(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lbbdi;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_5
    invoke-static {v8, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lbbdy;->e()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    iget-object v4, v0, Lapdw;->d:Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v7, Lapbu;

    .line 552
    .line 553
    const/16 v9, 0xa

    .line 554
    .line 555
    invoke-direct {v7, v9}, Lapbu;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    sget-object v7, Lapdw;->h:Lbfpx;

    .line 573
    .line 574
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lbfpt;

    .line 579
    .line 580
    iget-object v9, v2, Lbbdy;->e:Ljava/lang/Exception;

    .line 581
    .line 582
    invoke-interface {v7, v9}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lbfpt;

    .line 587
    .line 588
    const/16 v10, 0x1eac

    .line 589
    .line 590
    invoke-interface {v7, v10}, Lbfpt;->P(I)Lbfpe;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move-object v14, v7

    .line 595
    check-cast v14, Lbfpt;

    .line 596
    .line 597
    iget v2, v2, Lbbdy;->d:I

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v7, Lbgse;

    .line 604
    .line 605
    sget-object v10, Lbgsd;->a:Lbgsd;

    .line 606
    .line 607
    invoke-direct {v7, v10, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lapdw;->c:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v11, Lbgse;

    .line 621
    .line 622
    invoke-direct {v11, v10, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lapdw;->d:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v12, Lbgse;

    .line 636
    .line 637
    invoke-direct {v12, v10, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lbgse;

    .line 641
    .line 642
    invoke-direct {v2, v10, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v1, Lapds;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 646
    .line 647
    if-eqz v1, :cond_c

    .line 648
    .line 649
    move v3, v6

    .line 650
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v3, Lbgse;

    .line 655
    .line 656
    invoke-direct {v3, v10, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const-string v15, "Error creating share, errorCode=%s, numberOfMedia=%s, numberOfRecipients=%s, recipientTypes=%s, from suggestion %s"

    .line 660
    .line 661
    move-object/from16 v19, v2

    .line 662
    .line 663
    move-object/from16 v20, v3

    .line 664
    .line 665
    move-object/from16 v16, v7

    .line 666
    .line 667
    move-object/from16 v17, v11

    .line 668
    .line 669
    move-object/from16 v18, v12

    .line 670
    .line 671
    invoke-interface/range {v14 .. v20}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v0}, Lapdw;->u()V

    .line 675
    .line 676
    .line 677
    instance-of v1, v9, Lorg;

    .line 678
    .line 679
    const/4 v2, 0x5

    .line 680
    if-nez v1, :cond_d

    .line 681
    .line 682
    new-instance v1, Lmje;

    .line 683
    .line 684
    invoke-direct {v1, v2}, Lmje;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lapdw;->p()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v1, v8, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lbggn;->c:Lbggn;

    .line 695
    .line 696
    const-string v2, "BatchOperationException not thrown"

    .line 697
    .line 698
    invoke-direct {v0, v1, v2}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v4, 0x2

    .line 706
    const/4 v5, 0x3

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v7, 0x1

    .line 709
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 710
    .line 711
    .line 712
    return-object v3

    .line 713
    :cond_d
    check-cast v9, Lorg;

    .line 714
    .line 715
    invoke-virtual {v9}, Lorg;->getCause()Ljava/lang/Throwable;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    instance-of v1, v1, Lboma;

    .line 720
    .line 721
    if-nez v1, :cond_e

    .line 722
    .line 723
    new-instance v1, Lmje;

    .line 724
    .line 725
    invoke-direct {v1, v2}, Lmje;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lapdw;->p()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1, v8, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lbggn;->c:Lbggn;

    .line 736
    .line 737
    const-string v2, "StatusException not thrown"

    .line 738
    .line 739
    invoke-direct {v0, v1, v2}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v4, 0x2

    .line 747
    const/4 v5, 0x3

    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x1

    .line 750
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 751
    .line 752
    .line 753
    return-object v3

    .line 754
    :cond_e
    invoke-virtual {v9}, Lorg;->getCause()Ljava/lang/Throwable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lboma;

    .line 759
    .line 760
    iget-object v3, v1, Lboma;->a:Lbolz;

    .line 761
    .line 762
    if-nez v3, :cond_f

    .line 763
    .line 764
    new-instance v1, Lmje;

    .line 765
    .line 766
    invoke-direct {v1, v2}, Lmje;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lapdw;->p()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v1, v8, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lbggn;->c:Lbggn;

    .line 777
    .line 778
    const-string v2, "null Status"

    .line 779
    .line 780
    invoke-direct {v0, v1, v2}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v4, 0x2

    .line 788
    const/4 v5, 0x3

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x1

    .line 791
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :cond_f
    invoke-static {v1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    move-object v2, v1

    .line 800
    check-cast v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 801
    .line 802
    iget v2, v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 803
    .line 804
    const/4 v13, 0x2

    .line 805
    if-ne v2, v13, :cond_10

    .line 806
    .line 807
    new-instance v2, Lmje;

    .line 808
    .line 809
    invoke-direct {v2, v5}, Lmje;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lapdw;->p()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v2, v8, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_10
    const/4 v4, 0x3

    .line 821
    if-ne v2, v4, :cond_11

    .line 822
    .line 823
    new-instance v2, Lmje;

    .line 824
    .line 825
    invoke-direct {v2, v4}, Lmje;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lapdw;->p()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v2, v8, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 833
    .line 834
    .line 835
    :cond_11
    :goto_6
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbolz;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const-string v4, "RPC error while creating share"

    .line 840
    .line 841
    if-eqz v2, :cond_12

    .line 842
    .line 843
    sget-object v2, Lbggn;->e:Lbggn;

    .line 844
    .line 845
    invoke-direct {v0, v2, v4}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :cond_12
    iget-object v2, v3, Lbolz;->r:Lbolw;

    .line 850
    .line 851
    invoke-static {v2}, Larcg;->aN(Lbolw;)Lbggn;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v0, v2, v4}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :cond_13
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v3, "envelope_media_key"

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_14

    .line 874
    .line 875
    sget-object v1, Lapdw;->h:Lbfpx;

    .line 876
    .line 877
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v2, "Empty envelopeMediaKey when creating share."

    .line 882
    .line 883
    const/16 v3, 0x1ea9

    .line 884
    .line 885
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 886
    .line 887
    .line 888
    new-instance v1, Lmje;

    .line 889
    .line 890
    const/4 v2, 0x6

    .line 891
    invoke-direct {v1, v2}, Lmje;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lapdw;->p()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v1, v8, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 899
    .line 900
    .line 901
    sget-object v1, Lbggn;->c:Lbggn;

    .line 902
    .line 903
    const-string v2, "Empty envelopeMediaKey when creating share"

    .line 904
    .line 905
    invoke-direct {v0, v1, v2}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    const/4 v9, 0x0

    .line 912
    const/4 v4, 0x2

    .line 913
    const/4 v5, 0x3

    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v7, 0x1

    .line 916
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 917
    .line 918
    .line 919
    return-object v3

    .line 920
    :cond_14
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v3, "envelope_share_details"

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 931
    .line 932
    iget-object v3, v0, Lapdw;->n:L_1037;

    .line 933
    .line 934
    invoke-virtual {v0}, Lapdw;->p()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iget-object v5, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v3, v4, v5}, L_1037;->E(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    new-instance v4, Lbbdy;

    .line 949
    .line 950
    invoke-direct {v4, v6}, Lbbdy;-><init>(Z)V

    .line 951
    .line 952
    .line 953
    if-nez v3, :cond_16

    .line 954
    .line 955
    new-instance v4, Ljava/util/ArrayList;

    .line 956
    .line 957
    iget-object v5, v0, Lapdw;->d:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    iget-object v5, v0, Lapdw;->d:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_15

    .line 977
    .line 978
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Lapdv;

    .line 983
    .line 984
    iget-object v6, v6, Lapdv;->a:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_7

    .line 990
    :cond_15
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    iget-object v5, v0, Lapdw;->o:L_3224;

    .line 995
    .line 996
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v18

    .line 1004
    iget-object v5, v0, Lapdw;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    move-object/from16 v21, v4

    .line 1011
    .line 1012
    move-object/from16 v20, v5

    .line 1013
    .line 1014
    invoke-static/range {v14 .. v21}, Lzir;->fe(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lcom/google/android/apps/photos/envelope/read/ReadEnvelopeTask;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v8, v4}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    :cond_16
    iget-object v5, v0, Lapdw;->n:L_1037;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lapdw;->p()I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    iget-object v9, v0, Lapdw;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v5, v6, v9}, L_1037;->E(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-virtual {v4}, Lbbdy;->e()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-nez v4, :cond_17

    .line 1043
    .line 1044
    if-eqz v5, :cond_18

    .line 1045
    .line 1046
    if-eqz v3, :cond_18

    .line 1047
    .line 1048
    :cond_17
    invoke-direct {v0, v1}, Lapdw;->t(Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iget-object v4, v0, Lapdw;->s:Lyrq;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, L_2727;

    .line 1059
    .line 1060
    invoke-direct {v0}, Lapdw;->s()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-interface {v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    iput-object v5, v4, L_2727;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1069
    .line 1070
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iput-object v3, v4, L_2727;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1075
    .line 1076
    iget-object v3, v4, L_2727;->c:Lbbos;

    .line 1077
    .line 1078
    invoke-interface {v3}, Lbbos;->b()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v0, Lapdw;->n:L_1037;

    .line 1082
    .line 1083
    iget-object v4, v0, Lapdw;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v3, v14, v4}, L_1037;->D(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1090
    .line 1091
    .line 1092
    const-class v3, L_1038;

    .line 1093
    .line 1094
    invoke-static {v8, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, L_1038;

    .line 1099
    .line 1100
    new-instance v4, Lsnc;

    .line 1101
    .line 1102
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-direct {v4, v5}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v0, Lapdw;->o:L_3224;

    .line 1110
    .line 1111
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v5

    .line 1119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v4, v5}, Lsnc;->d(Ljava/lang/Long;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v5, Ltgn;->c:Ltgn;

    .line 1127
    .line 1128
    invoke-virtual {v4, v5}, Lsnc;->f(Ltgn;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v14, v4}, L_1038;->g(ILsnc;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_18
    invoke-virtual {v0}, Lapdw;->p()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    iget-object v4, v0, Lapdw;->r:Lyrq;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, L_2760;

    .line 1145
    .line 1146
    const-string v5, "RefreshPeopleCacheOnConversationCreation"

    .line 1147
    .line 1148
    invoke-interface {v4, v5, v3}, L_2760;->a(Ljava/lang/String;I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v0, Lapdw;->c:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    iget v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 1158
    .line 1159
    if-le v3, v2, :cond_19

    .line 1160
    .line 1161
    sget-object v2, Lbggn;->c:Lbggn;

    .line 1162
    .line 1163
    const-string v3, "Could not share all media"

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v3}, Lapdw;->w(Lbggn;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_19
    iget-object v2, v0, Lapdw;->w:Lyrq;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, L_504;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lapdw;->p()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-interface {v2, v3, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Lmue;->a()V

    .line 1190
    .line 1191
    .line 1192
    :goto_8
    iget-object v2, v0, Lapdw;->t:Lyrq;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, L_2733;

    .line 1199
    .line 1200
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v2, v14, v3}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v0, Lapdw;->u:Lyrq;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, L_2738;

    .line 1214
    .line 1215
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v2, v14, v3}, L_2738;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v0, Lapdw;->v:Lyrq;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, L_2729;

    .line 1229
    .line 1230
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v2, v14, v1}, L_2729;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    const/4 v9, 0x0

    .line 1241
    const/4 v4, 0x1

    .line 1242
    const/4 v5, 0x1

    .line 1243
    const/4 v6, 0x0

    .line 1244
    const/4 v7, 0x0

    .line 1245
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1246
    .line 1247
    .line 1248
    return-object v3

    .line 1249
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1250
    .line 1251
    const-string v2, "Envelope must be one of the supported creation types"

    .line 1252
    .line 1253
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v1
.end method

.method public final e()Ljvu;
    .locals 2

    .line 1
    iget-object v0, p0, Lapdw;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljvu;->a:Ljvu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljvu;->a(J)Ljvu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapdw;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbfmt;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljtb;->p(Ljvw;Landroid/content/Context;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->R:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lapdw;->n:L_1037;

    .line 2
    .line 3
    iget-object p2, p0, Lapdw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lapdw;->a:Lapds;

    .line 10
    .line 11
    iget v0, v0, Lapds;->a:I

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v1, v2}, L_1037;->y(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapdw;->n:L_1037;

    .line 19
    .line 20
    iget-object p2, p0, Lapdw;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, Lsmu;->c:Lsmu;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1}, L_1037;->z(ILcom/google/android/apps/photos/identifier/LocalId;Lsmu;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lapdw;->u()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapdw;->a:Lapds;

    .line 2
    .line 3
    iget v0, v0, Lapds;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdw;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapdw;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
