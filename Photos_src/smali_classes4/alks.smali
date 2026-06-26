.class public final Lalks;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpts;

.field public final i:Lbptu;

.field private final j:L_1498;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CelebrationViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalks;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lalks;->j:L_1498;

    .line 12
    .line 13
    new-instance v0, Lalkk;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lalks;->c:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lalkk;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lalks;->k:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lalkk;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lalks;->d:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lalkk;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lalks;->e:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lalkk;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lalks;->f:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Lalkk;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lalks;->g:Lbpdb;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lalks;->i:Lbptu;

    .line 103
    .line 104
    new-instance v0, Lbptb;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lbptb;-><init>(Lbpts;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lalks;->h:Lbpts;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, Lalks;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lalkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalkq;

    .line 7
    .line 8
    iget v1, v0, Lalkq;->e:I

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
    iput v1, v0, Lalkq;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalkq;-><init>(Lalks;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalkq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalkq;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lalkq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lalkq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lalkq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, v0, Lalkq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 67
    .line 68
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lalks;->a()L_2506;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p1, v0, Lalkq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lalkq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lalkq;->e:I

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2, v0}, L_2506;->b(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eq p3, v1, :cond_9

    .line 90
    .line 91
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lalks;->a()L_2506;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object p2, v0, Lalkq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lalkq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lalkq;->e:I

    .line 102
    .line 103
    invoke-virtual {v2, p1, p2, v0}, L_2506;->a(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v1, :cond_9

    .line 108
    .line 109
    move-object v5, p3

    .line 110
    move-object p3, p1

    .line 111
    move-object p1, v5

    .line 112
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {p0}, Lalks;->a()L_2506;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, L_2506;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lbjmt;

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    const p2, 0x7f141ed7

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    sget-object v1, Lpon;->a:Lpon;

    .line 136
    .line 137
    invoke-virtual {p2}, Lbjmt;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq p2, v4, :cond_8

    .line 142
    .line 143
    if-eq p2, v3, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    if-eq p2, v1, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    if-ne p2, v1, :cond_5

    .line 150
    .line 151
    const p2, 0x7f1418e3

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    const p2, 0x7f1418e2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const p2, 0x7f1418de

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const p2, 0x7f1418df

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lalko;

    .line 180
    .line 181
    invoke-direct {v0, p1, p3, p2}, Lalko;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_9
    return-object v1
.end method
