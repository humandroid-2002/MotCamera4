.class public final L_2593;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskOnboardingGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2593;->a:Lbfpx;

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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2593;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lanal;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_2593;->c:Lbpdb;

    .line 23
    .line 24
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

.method public final b(Ljava/util/concurrent/Executor;Lanav;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lanax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lanax;

    .line 7
    .line 8
    iget v1, v0, Lanax;->c:I

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
    iput v1, v0, Lanax;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanax;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lanax;-><init>(L_2593;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lanax;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanax;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lanax;->d:Lancn;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Lanav;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 55
    .line 56
    iget-object v2, p2, Lanav;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p2, Lanav;->d:Lamzk;

    .line 59
    .line 60
    new-instance v6, Lancn;

    .line 61
    .line 62
    invoke-direct {v6, p3, v2, v5, v3}, Lancn;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lamzk;I)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p3, p0, L_2593;->c:Lbpdb;

    .line 66
    .line 67
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, L_3378;

    .line 72
    .line 73
    iget p2, p2, Lanav;->a:I

    .line 74
    .line 75
    new-instance v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v2, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v6, v0, Lanax;->d:Lancn;

    .line 85
    .line 86
    iput v4, v0, Lanax;->c:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eq p3, v1, :cond_8

    .line 93
    .line 94
    move-object p1, v6

    .line 95
    :goto_1
    check-cast p3, Lancn;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    iget-object p2, p1, Lancn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    const-string p2, "suggestedRelationshipsToMe"

    .line 103
    .line 104
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p2, p3

    .line 108
    :cond_3
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {p2, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    if-ge v0, v1, :cond_4

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lbifc;

    .line 144
    .line 145
    iget-object v2, v2, Lbifc;->c:Lbirt;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Lbirt;->a:Lbirt;

    .line 150
    .line 151
    :cond_5
    iget-object v2, v2, Lbirt;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    const-string p1, "allRelationships"

    .line 166
    .line 167
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object p3, p1

    .line 172
    :goto_3
    new-instance p1, Lanaw;

    .line 173
    .line 174
    invoke-direct {p1, v4, v1, p3}, Lanaw;-><init>(ZLjava/util/Map;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_8
    return-object v1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    sget-object p2, L_2593;->a:Lbfpx;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string p3, "Unable to fetch cluster relationships suggestions while Ask Photos onboarding."

    .line 187
    .line 188
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lanaw;

    .line 192
    .line 193
    sget-object p2, Lbpep;->a:Lbpep;

    .line 194
    .line 195
    sget-object p3, Lbpeo;->a:Lbpeo;

    .line 196
    .line 197
    invoke-direct {p1, v3, p2, p3}, Lanaw;-><init>(ZLjava/util/Map;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lanav;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2593;->b(Ljava/util/concurrent/Executor;Lanav;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
