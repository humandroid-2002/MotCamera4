.class public final L_991;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalRemoteMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_991;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_991;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_974;

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
    iput-object v0, p0, L_991;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1002;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_991;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1009;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_991;->b:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1047;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_991;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1632;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_991;->g:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1315;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_991;->i:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1048;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_991;->j:Lyrq;

    .line 66
    .line 67
    const-class v0, L_2932;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, L_991;->h:Lyrq;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lbfel;Ljava/util/function/Function;)Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, L_991;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1009;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_1009;->k(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lsdz;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0}, Lsdz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lovc;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p0, p3, v0, v1}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lbfel;->d:I

    .line 43
    .line 44
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbfel;

    .line 51
    .line 52
    return-object p1
.end method

.method final b(ILsft;)V
    .locals 6

    .line 1
    iget v0, p2, Lsft;->b:I

    .line 2
    .line 3
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lsft;->c()L_3365;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, L_991;->i:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1315;

    .line 19
    .line 20
    invoke-interface {v1}, L_1315;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, L_991;->j:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1048;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, L_1048;->a()L_1056;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, L_1056;->a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;->y()Lspz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lbpfq;

    .line 52
    .line 53
    invoke-direct {v1}, Lbpfq;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lqyj;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v1, p1, v4, v5}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lbpem;->cx(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lspy;

    .line 91
    .line 92
    iget-object v1, v1, Lspy;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p0, L_991;->f:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, L_1047;

    .line 112
    .line 113
    iget-object v1, v1, L_1047;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lbffr;

    .line 120
    .line 121
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lsec;

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    invoke-direct {v3, p1, v1, v4}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1, v3}, Ltjn;->d(ILbfel;Ltju;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lsft;->c()L_3365;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v0, p2, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v0, 0x2

    .line 171
    :goto_3
    iget-object p2, p0, L_991;->h:Lyrq;

    .line 172
    .line 173
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, L_2932;

    .line 178
    .line 179
    const-string v2, "DEDUP_KEY"

    .line 180
    .line 181
    invoke-static {v0}, Luej;->ap(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v2, v0}, L_2932;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    return-void
.end method

.method public final c(ILbfel;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, L_991;->c:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfpt;

    .line 14
    .line 15
    sget-object p2, Lbfps;->c:Lbfps;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x73f

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbfpt;

    .line 27
    .line 28
    const-string p2, "Empty dedupkeys ignored"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, L_991;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lsea;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move v7, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v7}, Lsea;-><init>(L_991;Lbfel;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7, v1}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final d(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, L_991;->c:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfpt;

    .line 14
    .line 15
    sget-object p2, Lbfps;->c:Lbfps;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x740

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbfpt;

    .line 27
    .line 28
    const-string p2, "Empty dedupKeys ignored"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, L_991;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lseb;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v2, p0

    .line 41
    move v6, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v1 .. v7}, Lseb;-><init>(L_991;Lbfel;Ljava/util/function/Function;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v1}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final e(ILthq;Lscl;Lbfel;Lbfel;Lsft;)Z
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    invoke-virtual {v6}, Lsft;->c()L_3365;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Lsft;->d()L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget v2, v6, Lsft;->c:I

    .line 31
    .line 32
    if-ne v2, v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v6}, L_991;->b(ILsft;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6}, Lsft;->d()L_3365;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, L_991;->g:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, L_1632;

    .line 50
    .line 51
    invoke-virtual {v5, p1, v2}, L_1632;->e(ILjava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, p0, L_991;->i:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, L_1315;

    .line 66
    .line 67
    invoke-interface {v5}, L_1315;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, L_991;->j:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, L_1048;

    .line 80
    .line 81
    invoke-virtual {v5, p1, v2}, L_1048;->b(ILjava/util/Set;)L_3365;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v5, p0, L_991;->f:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, L_1047;

    .line 93
    .line 94
    invoke-virtual {v5, p1, v2}, L_1047;->a(IL_3365;)L_3365;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-virtual {v6}, Lsft;->d()L_3365;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, L_3365;->ka()Lbfny;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 117
    .line 118
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, L_1632;

    .line 123
    .line 124
    invoke-virtual {v10, p1, v9}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v2, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    move v9, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v9, v8

    .line 147
    :goto_2
    iget-object v10, p0, L_991;->h:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, L_2932;

    .line 154
    .line 155
    const-string v11, "MEDIA_KEY"

    .line 156
    .line 157
    invoke-static {v9}, Luej;->ap(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v10, v11, v9}, L_2932;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    sget-object v0, Lbfps;->c:Lbfps;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v12, p3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v5, v8

    .line 185
    move v4, v9

    .line 186
    :goto_4
    if-ge v4, v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lsfi;

    .line 193
    .line 194
    iget-object v11, p0, L_991;->d:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, L_1002;

    .line 201
    .line 202
    move-object/from16 v12, p3

    .line 203
    .line 204
    invoke-virtual {v11, p1, p2, v12, v10}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Lsfk;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    and-int/2addr v5, v10

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object/from16 v12, p3

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    sget-object v2, L_991;->c:Lbfpx;

    .line 221
    .line 222
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbfpt;

    .line 227
    .line 228
    const/16 v4, 0x742

    .line 229
    .line 230
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbfpt;

    .line 235
    .line 236
    const-string v4, "update local medias failed. accountId: %d, mutations: %s"

    .line 237
    .line 238
    invoke-interface {v2, v4, p1, v0}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lthq;->C()V

    .line 242
    .line 243
    .line 244
    return v9

    .line 245
    :cond_7
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lbfel;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    sget-object v0, Lbfps;->c:Lbfps;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move v0, v8

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, p0, L_991;->b:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, L_1009;

    .line 265
    .line 266
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    move v1, p1

    .line 274
    move-object/from16 v2, p5

    .line 275
    .line 276
    move-object v4, v12

    .line 277
    invoke-virtual/range {v0 .. v5}, L_1009;->s(ILjava/util/List;Lthq;Lscl;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_6
    iget-object v2, p0, L_991;->h:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, L_2932;

    .line 288
    .line 289
    iget v4, v6, Lsft;->c:I

    .line 290
    .line 291
    iget-object v5, v6, Lsft;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6}, Lsft;->a()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-ne v10, v8, :cond_9

    .line 298
    .line 299
    const-string v10, "ONE"

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    const/16 v11, 0xa

    .line 303
    .line 304
    if-lt v10, v7, :cond_a

    .line 305
    .line 306
    if-ge v10, v11, :cond_a

    .line 307
    .line 308
    const-string v10, "TWO_TO_TEN"

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-lt v10, v11, :cond_b

    .line 312
    .line 313
    const/16 v11, 0x64

    .line 314
    .line 315
    if-ge v10, v11, :cond_b

    .line 316
    .line 317
    const-string v10, "TENS"

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const-string v10, "HUNDREDS"

    .line 321
    .line 322
    :goto_7
    iget v11, v6, Lsft;->b:I

    .line 323
    .line 324
    if-ne v11, v7, :cond_e

    .line 325
    .line 326
    invoke-virtual {v6}, Lsft;->b()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_c

    .line 331
    .line 332
    const-string v6, "NONE"

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    invoke-virtual {v6}, Lsft;->b()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v6}, Lsft;->a()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-ne v11, v6, :cond_d

    .line 344
    .line 345
    const-string v6, "ALL"

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const-string v6, "SOME"

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    const-string v6, "UNKNOWN"

    .line 352
    .line 353
    :goto_8
    invoke-static {v4}, Luej;->aq(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v2, v2, L_2932;->dI:Lbewl;

    .line 358
    .line 359
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lbdba;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/4 v12, 0x5

    .line 370
    new-array v12, v12, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v4, v12, v9

    .line 373
    .line 374
    aput-object v5, v12, v8

    .line 375
    .line 376
    aput-object v11, v12, v7

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    aput-object v10, v12, v4

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    aput-object v6, v12, v4

    .line 383
    .line 384
    invoke-virtual {v2, v12}, Lbdba;->b([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    sget-object v0, L_991;->c:Lbfpx;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbfpt;

    .line 396
    .line 397
    const/16 v2, 0x741

    .line 398
    .line 399
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbfpt;

    .line 404
    .line 405
    const-string v2, "update remote medias failed, accountId: %d, remote medias: %s"

    .line 406
    .line 407
    move-object/from16 v4, p5

    .line 408
    .line 409
    invoke-interface {v0, v2, p1, v4}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lthq;->C()V

    .line 413
    .line 414
    .line 415
    return v9

    .line 416
    :cond_f
    iget-object v0, p0, L_991;->e:Lyrq;

    .line 417
    .line 418
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, L_974;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v0, p2, p1, v5, v2}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v8
.end method

.method public final f(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, L_991;->c:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfpt;

    .line 14
    .line 15
    sget-object p2, Lbfps;->c:Lbfps;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x743

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbfpt;

    .line 27
    .line 28
    const-string p2, "Empty localIds ignored"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, L_991;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lseb;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move v6, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v1 .. v7}, Lseb;-><init>(L_991;Lbfel;Ljava/util/function/Function;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v1}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
