.class public final Larib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2903;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieVidExportGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larib;->b:Lbfpx;

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
    iput-object p1, p0, Larib;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larib;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Largr;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Largr;-><init>(L_1498;I)V

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
    iput-object v1, p0, Larib;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Largr;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Largr;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Larib;->f:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Larhu;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laria;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laria;

    .line 7
    .line 8
    iget v1, v0, Laria;->c:I

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
    iput v1, v0, Laria;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laria;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laria;-><init>(Larib;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p3, v0

    .line 26
    iget-object v0, p3, Laria;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v2, p3, Laria;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p2, Larhu;->b:L_394;

    .line 54
    .line 55
    iget-object v0, v5, L_394;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Larib;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0}, Larcg;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    if-lt v0, v2, :cond_6

    .line 78
    .line 79
    invoke-static {v6}, Lrtu;->b(Landroid/content/Context;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v8, "video/mp4"

    .line 85
    .line 86
    invoke-static/range {v6 .. v11}, Lrtu;->g(Landroid/content/Context;Laqnw;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v0, p0, Larib;->f:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_932;

    .line 97
    .line 98
    invoke-interface {v0, v8}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v4, p2, Larhu;->a:I

    .line 108
    .line 109
    iput v3, p3, Laria;->c:I

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    :try_start_0
    sget-object v0, Laprs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    invoke-static {v6, v5, p2}, Laprs;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v2, Larib;->b:Lbfpx;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbfpt;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbfpt;

    .line 133
    .line 134
    iget-object v2, v5, L_394;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "Failed to load source story info, memoryKey=%s"

    .line 137
    .line 138
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object v7, p2

    .line 142
    iget-object p2, p0, Larib;->e:Lbpdb;

    .line 143
    .line 144
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v2, p2

    .line 149
    check-cast v2, L_2755;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v9, 0x8

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    invoke-static/range {v2 .. v9}, L_2755;->b(L_2755;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Laprx;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Landroid/net/Uri;I)Lbprj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Luta;->c:Luta;

    .line 160
    .line 161
    invoke-interface {p1, p2, p3}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lbpge;->a:Lbpge;

    .line 166
    .line 167
    if-eq p1, p2, :cond_4

    .line 168
    .line 169
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    :cond_4
    if-ne p1, v1, :cond_5

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "Failed requirement."

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Larhu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Larib;->b(Ljava/util/concurrent/Executor;Larhu;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
