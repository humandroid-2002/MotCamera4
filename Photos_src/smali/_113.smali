.class public final L_113;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateCollectionGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_113;->a:Lbfpx;

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
    iput-object p1, p0, L_113;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lkwm;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_113;->c:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Lkwm;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, L_113;->d:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Lkwm;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, L_113;->e:Lbpdb;

    .line 48
    .line 49
    return-void
.end method

.method private final d()L_1632;
    .locals 1

    .line 1
    iget-object v0, p0, L_113;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1632;

    .line 8
    .line 9
    return-object v0
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

.method public final b(Ljava/util/concurrent/Executor;Lkxf;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lkxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkxg;

    .line 7
    .line 8
    iget v1, v0, Lkxg;->c:I

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
    iput v1, v0, Lkxg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkxg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkxg;-><init>(L_113;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkxg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lkxg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, L_113;->d:Lbpdb;

    .line 53
    .line 54
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, L_1631;

    .line 59
    .line 60
    iget v2, p2, Lkxf;->a:I

    .line 61
    .line 62
    iget-object v4, p2, Lkxf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 63
    .line 64
    invoke-virtual {p3, v2, v4}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    sget-object p1, L_113;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbfpt;

    .line 77
    .line 78
    const-string p2, "Remote media key not found for collection=%s"

    .line 79
    .line 80
    invoke-interface {p1, p2, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_3
    invoke-direct {p0}, L_113;->d()L_1632;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p2, Lkxf;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v5}, L_1632;->h(ILjava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p0}, L_113;->d()L_1632;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p2, p2, Lkxf;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v5, v2, p2}, L_1632;->h(ILjava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object p1, L_113;->a:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbfpt;

    .line 135
    .line 136
    const-string p2, "No medias found to be added or removed."

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x3

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_1
    new-instance v5, Lkxh;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v5, p3, v4, p2, v6}, Lkxh;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, L_113;->c:Lbpdb;

    .line 166
    .line 167
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, L_3378;

    .line 172
    .line 173
    new-instance p3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p3, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput v3, v0, Lkxg;->c:I

    .line 183
    .line 184
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_6

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_6
    :goto_2
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v3, 0x1

    .line 196
    const/4 v4, 0x1

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkxf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_113;->b(Ljava/util/concurrent/Executor;Lkxf;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
