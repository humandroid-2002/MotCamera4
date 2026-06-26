.class public final Lodx;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic b:[Lbpkm;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Lbpdb;

.field public final f:L_3393;

.field public final g:Lerd;

.field public final h:L_3393;

.field public final i:Lerd;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:L_3393;

.field public final m:Lerd;

.field public final n:Lbpjl;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/Map;

.field private final r:L_1498;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "mediaCount"

    .line 7
    .line 8
    const-string v3, "getMediaCount()J"

    .line 9
    .line 10
    const-class v4, Lodx;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lodx;->b:[Lbpkm;

    .line 21
    .line 22
    new-instance v0, Lrls;

    .line 23
    .line 24
    invoke-direct {v0}, Lrls;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    iput v1, v0, Lrls;->a:I

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lodx;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    new-instance v0, Lbacb;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Lbacb;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_198;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lodx;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lodx;->r:L_1498;

    .line 12
    .line 13
    new-instance v0, Lodu;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lodu;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lodx;->s:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lodu;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Lodu;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lodx;->t:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lodu;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lodx;->u:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lodu;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p1, v1}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lodx;->v:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lodu;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lodx;->e:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Lodu;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lodx;->w:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Lodu;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbpdi;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lodx;->x:Lbpdb;

    .line 106
    .line 107
    new-instance p1, L_3393;

    .line 108
    .line 109
    invoke-direct {p1}, L_3393;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lodx;->f:L_3393;

    .line 113
    .line 114
    iput-object p1, p0, Lodx;->g:Lerd;

    .line 115
    .line 116
    new-instance p1, L_3393;

    .line 117
    .line 118
    invoke-direct {p1}, L_3393;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lodx;->h:L_3393;

    .line 122
    .line 123
    iput-object p1, p0, Lodx;->i:Lerd;

    .line 124
    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lodx;->j:Ljava/util/Map;

    .line 131
    .line 132
    iput-object p1, p0, Lodx;->k:Ljava/util/Map;

    .line 133
    .line 134
    new-instance p1, L_3393;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lodx;->l:L_3393;

    .line 146
    .line 147
    iput-object p1, p0, Lodx;->m:Lerd;

    .line 148
    .line 149
    new-instance p1, Lbpjj;

    .line 150
    .line 151
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lodx;->n:Lbpjl;

    .line 155
    .line 156
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lodx;->q:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lodx;->f()L_2357;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lakzo;->T:Lakzo;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Loki;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v1, p0, v3, v2}, Loki;-><init>(Lodx;Lbpfw;I)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-static {p1, v0, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lodx;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_652;
    .locals 1

    .line 1
    iget-object v0, p0, Lodx;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_652;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, Lodx;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_1636;
    .locals 1

    .line 1
    iget-object v0, p0, Lodx;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1636;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lodx;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lodx;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lodx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
