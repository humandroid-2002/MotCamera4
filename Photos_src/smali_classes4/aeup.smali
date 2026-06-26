.class public final Laeup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements L_3484;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Laevs;

.field public b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbbou;

.field private final j:Lalbs;

.field private final k:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessingBadge"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeup;->c:L_1498;

    .line 9
    .line 10
    new-instance v1, Laeuo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Laeup;->d:Lbpdb;

    .line 22
    .line 23
    new-instance v1, Laeuo;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Laeup;->e:Lbpdb;

    .line 35
    .line 36
    new-instance v1, Laeuo;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Laeup;->f:Lbpdb;

    .line 48
    .line 49
    new-instance v1, Laeuo;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laeup;->g:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Laeuo;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laeup;->h:Lbpdb;

    .line 74
    .line 75
    new-instance v0, Laeui;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laeup;->i:Lbbou;

    .line 81
    .line 82
    new-instance v0, Laiuj;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Laiuj;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laeup;->j:Lalbs;

    .line 89
    .line 90
    sget-object v0, Lcec;->a:Lcec;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Laeup;->k:Lccc;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final c(L_2052;)Lcom/google/android/apps/photos/processing/ProcessingMedia;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, L_226;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_226;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, L_226;->I()Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final e()L_2002;
    .locals 1

    .line 1
    iget-object v0, p0, Laeup;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2002;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_2371;
    .locals 1

    .line 1
    iget-object v0, p0, Laeup;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2371;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lalbu;
    .locals 1

    .line 1
    iget-object v0, p0, Laeup;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalbu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lbcgn;
    .locals 1

    .line 1
    iget-object v0, p0, Laeup;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laeun;
    .locals 1

    .line 1
    sget-object v0, Laeun;->c:Laeun;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeup;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Laeup;->f()L_2371;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laeup;->j:Lalbs;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, L_2371;->b(Lcom/google/android/apps/photos/processing/ProcessingMedia;Lalbs;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laeup;->g()Lalbu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lalbu;->b(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Laeup;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Laeup;->k:Lccc;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Laeup;->g()Lalbu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lalbu;->c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Laeup;->f()L_2371;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Laeup;->j:Lalbs;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, L_2371;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;Lalbs;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final d(Lcas;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x6eb8cb6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Laeup;->k:Lccc;

    .line 43
    .line 44
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Laeup;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    new-instance v0, Laeuh;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Laeup;->h:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_2234;

    .line 82
    .line 83
    invoke-virtual {v2}, L_2234;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const v0, -0x2d3d5415

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, -0x5c4c4801

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const v0, 0x7f1418db

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcas;->z()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, p1, v3}, Laflz;->M(Ljava/lang/String;Lclq;Lcas;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcas;->z()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const v1, -0x2d3b293b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, p1, v3}, Laflz;->N(FLclq;Lcas;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcas;->z()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    new-instance v0, Laeuh;

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    new-instance v0, Laeuh;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laeup;->e()L_2002;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2002;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Laeup;->h()Lbcgn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laeup;->i:Lbbou;

    .line 17
    .line 18
    const-class v2, Laevs;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laeup;->e()L_2002;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2002;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Laeup;->h()Lbcgn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laeup;->i:Lbbou;

    .line 17
    .line 18
    const-class v2, Laevs;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
