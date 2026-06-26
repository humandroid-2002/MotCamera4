.class public final L_1987;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1984;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1984;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1987;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_1987;->b:L_1984;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_1987;->c:L_1498;

    .line 16
    .line 17
    new-instance p2, Laefw;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Laefw;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, L_1987;->d:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Laefw;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Laefw;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbpdi;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, L_1987;->e:Lbpdb;

    .line 44
    .line 45
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

.method public final b(Ljava/util/concurrent/Executor;Laegm;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laegn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laegn;

    .line 7
    .line 8
    iget v1, v0, Laegn;->c:I

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
    iput v1, v0, Laegn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laegn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laegn;-><init>(L_1987;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laegn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laegn;->c:I

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
    iget-object p2, v0, Laegn;->d:Laegm;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, L_1987;->e:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_1631;

    .line 60
    .line 61
    iget v2, p2, Laegm;->a:I

    .line 62
    .line 63
    iget-object v4, p2, Laegm;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    invoke-virtual {p3, v2, v4}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, L_1987;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p1, v4, p3}, Ljtb;->bs(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lrlw;

    .line 89
    .line 90
    const-string p2, "Remote media key not found for album"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lrlw;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance v4, Lpqs;

    .line 97
    .line 98
    const/16 v5, 0xb

    .line 99
    .line 100
    invoke-direct {v4, p3, v5}, Lpqs;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, L_1987;->d:Lbpdb;

    .line 104
    .line 105
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, L_3378;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v5, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p2, v0, Laegn;->d:Laegm;

    .line 121
    .line 122
    iput v3, v0, Laegn;->c:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_1
    iget-object v0, p0, L_1987;->b:L_1984;

    .line 132
    .line 133
    iget v1, p2, Laegm;->a:I

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    const-wide/16 v4, 0x1f4

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, L_1984;->b(IJJ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 p3, 0xa

    .line 146
    .line 147
    invoke-static {p1, p3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Laegb;

    .line 169
    .line 170
    iget-object p3, p3, Laegb;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 171
    .line 172
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v0, v1, p2}, L_1984;->d(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laegm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1987;->b(Ljava/util/concurrent/Executor;Laegm;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
