.class public final Laach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1610;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;


# instance fields
.field public final c:L_2932;

.field public final d:L_3239;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lcom/google/android/gms/common/api/Status;

.field public volatile h:Lcom/google/android/gms/common/api/Status;

.field private final i:L_2073;

.field private final j:L_2233;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InitTfliteInGmscore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laach;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "TfliteInGmscore.Initialization"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laach;->b:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(L_2073;L_2233;L_2932;L_3239;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laach;->i:L_2073;

    .line 5
    .line 6
    iput-object p3, p0, Laach;->c:L_2932;

    .line 7
    .line 8
    iput-object p4, p0, Laach;->d:L_3239;

    .line 9
    .line 10
    iput-object p2, p0, Laach;->j:L_2233;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbgfn;
    .locals 10

    .line 1
    iget-object v0, p0, Laach;->i:L_2073;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2073;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {v0}, L_2073;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0}, L_2073;->aq()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {v0}, L_2073;->ar()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v0}, L_2073;->as()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v0, v8

    .line 35
    :cond_0
    invoke-virtual {p0}, Laach;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v9}, Ladkc;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForCoarseGrainClassifier(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForHdr(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForPhotofix(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForSky(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/googlex/gcam/creativecamera/TfliteInGmscoreExperiment;->setTfliteInGmscoreExperimentForOtherFeatures(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laach;->d:L_3239;

    .line 61
    .line 62
    sget-object v4, Laach;->b:Lazmj;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, L_3239;->e(Lazmj;)Lazvn;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Laach;->e:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v6, v8

    .line 78
    :goto_0
    if-gt v6, p3, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lzoy;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-direct {v4, p1, v5}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ljqk;

    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    invoke-direct {v4, p0, p1, v5, v9}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v0, Ljqd;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    invoke-direct/range {v0 .. v5}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lwxx;

    .line 122
    .line 123
    const/16 v4, 0x11

    .line 124
    .line 125
    invoke-direct {v2, p0, v4}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lavbt;

    .line 133
    .line 134
    invoke-direct {v2, p0, v6, p3, v8}, Lavbt;-><init>(Laach;III)V

    .line 135
    .line 136
    .line 137
    const-class v4, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-static {v0, v4, v2, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return-object v0

    .line 147
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laach;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laach;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laach;->i:L_2073;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2073;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->ao()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, L_2073;->aq()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, L_2073;->ar()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, L_2073;->as()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laach;->j:L_2233;

    .line 2
    .line 3
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lajhh;->a:Lajhh;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajhh;->b:Lajhh;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lajhh;->c:Lajhh;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lajhh;->d:Lajhh;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lajhh;->e:Lajhh;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lajhh;->f:Lajhh;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lajhh;->g:Lajhh;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lajhh;->h:Lajhh;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 77
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laach;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "availability check failed"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laach;->g:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Laach;->h:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Laach;->h:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    const-string v2, "TFLITE_DYNAMITE: "

    .line 23
    .line 24
    const-string v3, ", GPU_DELEGATE: "

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lb;->dQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
