.class public final L_1243;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateLinkSharingGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1243;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1243;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lvqs;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lvqs;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1243;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lvqs;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lvqs;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1243;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lvqs;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lvqs;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_1243;->e:Lbpdb;

    .line 53
    .line 54
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

.method public final b(Ljava/util/concurrent/Executor;Lvrt;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvru;

    .line 7
    .line 8
    iget v1, v0, Lvru;->c:I

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
    iput v1, v0, Lvru;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvru;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvru;-><init>(L_1243;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvru;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lvru;->c:I

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
    iget-object p1, v0, Lvru;->e:Lvrv;

    .line 37
    .line 38
    iget-object p2, v0, Lvru;->d:Lvrt;

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, L_1243;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget v2, p2, Lvrt;->a:I

    .line 58
    .line 59
    iget-object v4, p2, Lvrt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    new-instance v5, Lvrv;

    .line 62
    .line 63
    invoke-direct {v5, p3, v2, v4, v3}, Lvrv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, L_1243;->e:Lbpdb;

    .line 67
    .line 68
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, L_3378;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v4, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p2, v0, Lvru;->d:Lvrt;

    .line 84
    .line 85
    iput-object v5, v0, Lvru;->e:Lvrv;

    .line 86
    .line 87
    iput v3, v0, Lvru;->c:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    move-object p1, v5

    .line 96
    :goto_1
    iget-object p3, p1, Lvrv;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    iget-object p3, p0, L_1243;->d:Lbpdb;

    .line 108
    .line 109
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, L_1036;

    .line 114
    .line 115
    iget v0, p2, Lvrt;->a:I

    .line 116
    .line 117
    iget-object v1, p2, Lvrt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 118
    .line 119
    iget-object v2, p1, Lvrv;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lbirq;

    .line 150
    .line 151
    iget-object v4, v4, Lbirq;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p3, v0, v1, v3}, L_1036;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p3, p0, L_1243;->c:Lbpdb;

    .line 161
    .line 162
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    move-object v0, p3

    .line 167
    check-cast v0, L_1037;

    .line 168
    .line 169
    iget v1, p2, Lvrt;->a:I

    .line 170
    .line 171
    iget-object v2, p2, Lvrt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 172
    .line 173
    iget-object v4, p1, Lvrv;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, p1, Lvrv;->b:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-virtual/range {v0 .. v5}, L_1037;->A(ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lvrv;->a:Ljava/lang/String;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvrt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1243;->b(Ljava/util/concurrent/Executor;Lvrt;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
