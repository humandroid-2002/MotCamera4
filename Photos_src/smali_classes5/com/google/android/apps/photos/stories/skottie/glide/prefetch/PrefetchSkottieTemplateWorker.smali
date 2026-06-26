.class public final Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final e:Lbfpx;

.field public static final f:I

.field public static final g:I


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lhsh;

.field private final j:L_1498;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrefTemplateWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->f:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->j:L_1498;

    .line 17
    .line 18
    new-instance v0, Larkq;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->k:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Larkq;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->l:Lbpdb;

    .line 45
    .line 46
    new-instance v0, Larkq;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->m:Lbpdb;

    .line 59
    .line 60
    new-instance v0, Larkq;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbpdi;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->n:Lbpdb;

    .line 73
    .line 74
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->i:Lhsh;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->i:Lhsh;

    .line 2
    .line 3
    const-string v1, "data_template_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const-string v3, "data_template_folder_name"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget v2, Larmp;->b:I

    .line 22
    .line 23
    sget-object v2, Larml;->a:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Class;

    .line 31
    .line 32
    const-class v4, Larmo;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v2, Larmo;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Larmo;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-class v4, Larmm;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v2, Larmm;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Larmm;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-class v4, Larmn;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Larmn;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Larmn;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_0
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v4, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lbfpt;

    .line 84
    .line 85
    const-string v5, "Unsupported template type: templateId=%s, templateFolderName=%s"

    .line 86
    .line 87
    invoke-interface {v4, v5, v1, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->m:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_2358;

    .line 97
    .line 98
    sget-object v1, Lakzo;->pL:Lakzo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lanoq;

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, v3, v4}, Lanoq;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;Larmp;Lbpfw;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final c()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Larmp;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Larkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Larkt;

    .line 7
    .line 8
    iget v1, v0, Larkt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Larkt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larkt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Larkt;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Larkt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v7, Larkt;->d:I

    .line 31
    .line 32
    const-string v8, "UNKNOWN"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Larkt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lhsr;

    .line 64
    .line 65
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->c()L_2932;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->f:I

    .line 74
    .line 75
    invoke-static {v1}, Larcg;->x(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget v1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->g:I

    .line 82
    .line 83
    invoke-static {v1}, Larcg;->B(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v1, "STARTED"

    .line 90
    .line 91
    invoke-virtual {p2, v3, v4, v1, v8}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Larjy;->a:Larjy;

    .line 95
    .line 96
    move p2, v2

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->h:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->n:Lbpdb;

    .line 100
    .line 101
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, L_2918;

    .line 106
    .line 107
    sget-object v4, Lind;->c:Lind;

    .line 108
    .line 109
    new-instance v5, Laide;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v5, p0, v3}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->l:Lbpdb;

    .line 116
    .line 117
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, L_1772;

    .line 123
    .line 124
    iput-object p1, v7, Larkt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput p2, v7, Larkt;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Larjy;->d(Landroid/content/Context;Larmp;Lind;Ljau;L_1772;Lbpfw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    if-eq p2, v0, :cond_4

    .line 134
    .line 135
    move-object p1, v3

    .line 136
    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    new-instance p2, Lhst;

    .line 139
    .line 140
    invoke-direct {p2}, Lhst;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_4
    return-object v0

    .line 145
    :cond_5
    move-object v3, p1

    .line 146
    :try_start_4
    throw v9

    .line 147
    :cond_6
    move-object v3, p1

    .line 148
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v3, p1

    .line 153
    :goto_2
    move-object p1, v0

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v3

    .line 156
    :goto_3
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Failed to prefetch template: %s"

    .line 163
    .line 164
    invoke-static {v0, v1, p1, p2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->c()L_2932;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->f:I

    .line 172
    .line 173
    invoke-static {v0}, Larcg;->x(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    sget v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->g:I

    .line 180
    .line 181
    invoke-static {v0}, Larcg;->B(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {p2}, Larcg;->A(Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Larcg;->y(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, v1, v2, p2, v8}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lhsr;

    .line 199
    .line 200
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_7
    throw v9

    .line 205
    :cond_8
    throw v9
.end method
