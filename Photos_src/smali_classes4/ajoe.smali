.class public final Lajoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuk;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcvp;
.implements Lovv;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:L_3365;


# instance fields
.field public final d:Ljava/util/function/Supplier;

.field public e:Lbazu;

.field public f:Lrla;

.field public g:Lrlb;

.field public h:Ljsj;

.field public i:Ljava/util/List;

.field public j:Lbbdk;

.field public k:Lajkp;

.field public l:L_2678;

.field public m:L_3318;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field private q:Lbbbj;

.field private r:Lyrq;

.field private s:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PrintingSkusHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajoe;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_154;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lajoe;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    sget-object v0, Lskk;->b:Lskk;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Lskk;

    .line 40
    .line 41
    sget-object v3, Lskk;->d:Lskk;

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    invoke-static {v0, v2}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lajoe;->c:L_3365;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpzm;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lpzm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajoe;->d:Ljava/util/function/Supplier;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpzm;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lpzm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajoe;->d:Ljava/util/function/Supplier;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final i(Ljava/util/Collection;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Lajkp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajoe;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lajoe;->k:Lajkp;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lajoe;->r:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lovw;

    .line 22
    .line 23
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PrintingSkusHandlerImpl"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p2, p1}, Lovw;->k(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lajoe;->hk(Ljava/util/List;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->j:Lbbdk;

    .line 2
    .line 3
    const v1, 0x7f0b145c

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajoe;->j:Lbbdk;

    .line 17
    .line 18
    const v1, 0x7f0b145b

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lajoe;->j:Lbbdk;

    .line 32
    .line 33
    const v1, 0x7f0b145a

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lajkp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajoe;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lajoe;->k:Lajkp;

    .line 12
    .line 13
    iget-object p2, p0, Lajoe;->j:Lbbdk;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/util/Collection;Lajkp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lajoe;->i(Ljava/util/Collection;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Lajkp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/util/Collection;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Lajkp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajoe;->i(Ljava/util/Collection;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Lajkp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->e:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajoe;->p:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2251;

    .line 16
    .line 17
    iget-object v1, p0, Lajoe;->e:Lbazu;

    .line 18
    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lalza;->bb(L_2252;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajoe;->l:L_2678;

    .line 16
    .line 17
    const v1, 0x7f0b1462

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_2678;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lajoe;->l:L_2678;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_2678;->a(I)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_saved_entry_point"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajkp;

    .line 10
    .line 11
    iput-object p1, p0, Lajoe;->k:Lajkp;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lbazu;

    .line 9
    .line 10
    iput-object p3, p0, Lajoe;->e:Lbazu;

    .line 11
    .line 12
    const-class p3, Lrla;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lrla;

    .line 19
    .line 20
    iput-object p3, p0, Lajoe;->f:Lrla;

    .line 21
    .line 22
    const-class p3, Lrlb;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lrlb;

    .line 29
    .line 30
    iput-object p3, p0, Lajoe;->g:Lrlb;

    .line 31
    .line 32
    const-class p3, Ljsj;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljsj;

    .line 39
    .line 40
    iput-object p3, p0, Lajoe;->h:Ljsj;

    .line 41
    .line 42
    const-class p3, Lbbbj;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lbbbj;

    .line 49
    .line 50
    iput-object p3, p0, Lajoe;->q:Lbbbj;

    .line 51
    .line 52
    new-instance v1, Lajod;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b145e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 62
    .line 63
    .line 64
    const-class p3, Lbbdk;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbbdk;

    .line 71
    .line 72
    iput-object p3, p0, Lajoe;->j:Lbbdk;

    .line 73
    .line 74
    const v1, 0x7f0b145c

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lajbn;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v2, p0, v3}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0b145b

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lajbn;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0b145a

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lajbn;

    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 120
    .line 121
    .line 122
    const-class p3, Ljuj;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lajoe;->i:Ljava/util/List;

    .line 129
    .line 130
    const-class p3, L_2678;

    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, L_2678;

    .line 137
    .line 138
    iput-object p3, p0, Lajoe;->l:L_2678;

    .line 139
    .line 140
    const-class p3, L_3318;

    .line 141
    .line 142
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, L_3318;

    .line 147
    .line 148
    iput-object p2, p0, Lajoe;->m:L_3318;

    .line 149
    .line 150
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-class p2, L_815;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lajoe;->n:Lyrq;

    .line 161
    .line 162
    const-class p2, Lqki;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lajoe;->o:Lyrq;

    .line 169
    .line 170
    const-class p2, L_2251;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lajoe;->p:Lyrq;

    .line 177
    .line 178
    const-class p2, L_740;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lajoe;->s:Lyrq;

    .line 185
    .line 186
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, L_740;

    .line 191
    .line 192
    invoke-virtual {p2}, L_740;->f()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_0

    .line 197
    .line 198
    const-class p2, Lovw;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lajoe;->r:Lyrq;

    .line 205
    .line 206
    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lajoe;->d:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lajoe;->e:Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "account_id"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "is_remediation_required"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lajoe;->k:Lajkp;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "is_unsupported_media_filtered"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lajoe;->f:Lrla;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-class p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v2, "collection_id"

    .line 81
    .line 82
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "collection_auth_key"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lajoe;->q:Lbbbj;

    .line 95
    .line 96
    const p2, 0x7f0b145e

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, p2, v0, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lca;

    .line 108
    .line 109
    const p2, 0x7f010062

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p2, v0}, Lca;->overridePendingTransition(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    invoke-virtual {v0}, L_740;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajoe;->r:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lovw;

    .line 22
    .line 23
    const-string v1, "PrintingSkusHandlerImpl"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoe;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    invoke-virtual {v0}, L_740;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajoe;->r:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lovw;

    .line 22
    .line 23
    const-string v1, "PrintingSkusHandlerImpl"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lovw;->g(Ljava/lang/String;Lovv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_saved_entry_point"

    .line 2
    .line 3
    iget-object v1, p0, Lajoe;->k:Lajkp;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hk(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lajoe;->j:Lbbdk;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 13
    .line 14
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lajoe;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    const v2, 0x7f0b145c

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lajoe;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "No media returned by burst resolution."

    .line 38
    .line 39
    const/16 v0, 0x19c8

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
