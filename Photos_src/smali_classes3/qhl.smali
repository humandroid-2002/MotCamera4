.class public final Lqhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_779;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "G1FreeTrialRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhl;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_785;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqhl;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2360;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqhl;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1244;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lyrq;

    .line 32
    .line 33
    new-instance v1, Lqhk;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqhl;->e:Lyrq;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lqhl;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to force fetch G1 free trial"

    .line 8
    .line 9
    const/16 v2, 0x586

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqak;->a:Lqak;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lqak;

    .line 10
    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    sget-object v1, Lqak;->a:Lqak;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, p3

    .line 17
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lqak;

    .line 20
    .line 21
    :goto_1
    sget-object v2, Lqak;->d:Lqak;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    if-ne v0, v2, :cond_6

    .line 26
    .line 27
    :cond_2
    invoke-static {p2}, Lqhl;->c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p3}, Lqhl;->c(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, Lqhl;->e:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-float v1, v1

    .line 48
    cmpg-float v1, p2, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    long-to-float v1, v4

    .line 65
    cmpl-float v1, p3, v1

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    long-to-float v4, v4

    .line 83
    cmpl-float p2, p2, v4

    .line 84
    .line 85
    if-lez p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    long-to-float p2, v4

    .line 98
    cmpg-float p2, p3, p2

    .line 99
    .line 100
    if-gez p2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v2, v3

    .line 104
    :goto_3
    if-nez v1, :cond_6

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    :goto_4
    iget-object p2, p0, Lqhl;->d:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_2360;

    .line 117
    .line 118
    sget-object p3, Lakzo;->dP:Lakzo;

    .line 119
    .line 120
    invoke-interface {p2, p3}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lqhl;->c:Lyrq;

    .line 124
    .line 125
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, L_785;

    .line 130
    .line 131
    invoke-interface {p2, p1}, L_785;->f(I)Lbgfn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lpxk;

    .line 140
    .line 141
    const/4 p3, 0x4

    .line 142
    invoke-direct {p2, p3}, Lpxk;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Lbgee;->a:Lbgee;

    .line 146
    .line 147
    const-class v0, Lbazx;

    .line 148
    .line 149
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lpxk;

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-class v0, Lpmm;

    .line 160
    .line 161
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lpxk;

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-class v0, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lpxk;

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-class v0, Lboma;

    .line 184
    .line 185
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
