.class public final Lzoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmz;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;

.field private static final g:I

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private j:Lbbdk;

.field private final k:Lca;

.field private l:Lalhx;

.field private m:Lalzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarsRemoveHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzoe;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1037

    .line 10
    .line 11
    .line 12
    sput v0, Lzoe;->g:I

    .line 13
    .line 14
    new-instance v0, Lbacb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzoe;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MarsRemoveHandlerImpl.InsertIntoSdCard"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzoe;->i:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lca;

    .line 28
    .line 29
    iput-object p1, p0, Lzoe;->k:Lca;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlb;

    .line 8
    .line 9
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lzoe;->b(Lbfel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lbfel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzoe;->j:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 4
    .line 5
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Lzoe;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    sget v3, Lzoe;->g:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lbfel;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzft;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzft;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lytr;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lytr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lzoe;->l:Lalhx;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "MarsRemoveHandlerImpl.Media"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lzoe;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lzir;->dc(Landroid/content/Context;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzoe;->l:Lalhx;

    .line 76
    .line 77
    const-string v2, "MarsRemoveHandlerImpl.PFOMarsInsertRequest"

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Lalib;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lalic;->b:Lalic;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lalib;->f(Lalic;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lalib;->c(L_3365;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lalib;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2}, Lalib;->a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lalhx;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lzoe;->m:Lalzl;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Lzoe;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Lalzl;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lzoe;->m:Lalzl;

    .line 116
    .line 117
    new-instance v4, Lzod;

    .line 118
    .line 119
    invoke-direct {v4, p0, p1, v2}, Lzod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3, v4}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lzoe;->m:Lalzl;

    .line 126
    .line 127
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lzft;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lzft;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {p1, v3, v0}, Lalzl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v1, 0x1e

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    if-ge v0, v1, :cond_2

    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v1, 0x17

    .line 166
    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    :cond_2
    move v2, v3

    .line 170
    :cond_3
    invoke-static {v2}, L_3289;->R(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lzoe;->h()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lzoe;->j(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final f()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->k:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lbggn;Lazmj;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoe;->e:Lyrq;

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
    iget-object v1, p0, Lzoe;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lznl;->a:Lznl;

    .line 22
    .line 23
    iget-object v2, v2, Lznl;->g:Lbrco;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmue;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoe;->m:Lalzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzoe;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzoe;->l:Lalhx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "MarsRemoveHandlerImpl.PFOMarsInsertRequest"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lalhx;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzoe;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzoe;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lrlb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzoe;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    sget v0, Lzoe;->g:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lzkv;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lzoc;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzoc;-><init>(Lzoe;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsRemoveTask"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzoe;->j:Lbbdk;

    .line 59
    .line 60
    const-class p1, Ljsj;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzoe;->d:Lyrq;

    .line 67
    .line 68
    const-class p1, L_504;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lzoe;->e:Lyrq;

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    const-class p1, Lalhx;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lalhx;

    .line 93
    .line 94
    iput-object p1, p0, Lzoe;->l:Lalhx;

    .line 95
    .line 96
    new-instance p2, Ltrx;

    .line 97
    .line 98
    const/4 p3, 0x6

    .line 99
    invoke-direct {p2, p0, p3}, Ltrx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string p3, "MarsRemoveHandlerImpl.PFOMarsInsertRequest"

    .line 103
    .line 104
    invoke-interface {p1, p3, p2}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lalza;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const-class p1, Lalzl;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lalzl;

    .line 125
    .line 126
    iput-object p1, p0, Lzoe;->m:Lalzl;

    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoe;->e:Lyrq;

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
    iget-object v1, p0, Lzoe;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lznl;->a:Lznl;

    .line 22
    .line 23
    iget-object v2, v2, Lznl;->g:Lbrco;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzoe;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    iget-object v1, p0, Lzoe;->f:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Ljsb;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzoe;->f:Landroid/content/Context;

    .line 17
    .line 18
    const v3, 0x7f140dac

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v2, Ljsb;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lbbcw;

    .line 28
    .line 29
    sget-object v3, Lbhfc;->v:Lbbcz;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljsb;->f(Lbbcw;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljsd;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzoe;->j:Lbbdk;

    .line 2
    .line 3
    iget-object v1, p0, Lzoe;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lakzo;->mC:Lakzo;

    .line 16
    .line 17
    new-instance v3, Lpnv;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v4}, Lpnv;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const-string p1, "mars_remove_result"

    .line 25
    .line 26
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsRemoveTask"

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v3}, Ljtb;->dK(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
