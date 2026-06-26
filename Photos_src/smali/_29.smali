.class public final L_29;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_3245;

.field private final c:L_3207;

.field private final d:L_32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FixGaiaGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_29;->a:Lbfpx;

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
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3245;

    .line 16
    .line 17
    iput-object v0, p0, L_29;->b:L_3245;

    .line 18
    .line 19
    const-class v0, L_3207;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3207;

    .line 26
    .line 27
    iput-object v0, p0, L_29;->c:L_3207;

    .line 28
    .line 29
    const-class v0, L_32;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_32;

    .line 36
    .line 37
    iput-object p1, p0, L_29;->d:L_32;

    .line 38
    .line 39
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

.method public final b(L_3245;L_3207;ILbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ljqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljqy;

    .line 7
    .line 8
    iget v1, v0, Ljqy;->e:I

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
    iput v1, v0, Ljqy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljqy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljqy;-><init>(L_29;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljqy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ljqy;->e:I

    .line 30
    .line 31
    const-string v3, "gaia_id"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p3, v0, Ljqy;->b:I

    .line 39
    .line 40
    iget-object p1, v0, Ljqy;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Ljqy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, L_3245;->f(I)Lbazw;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v2, "account_name"

    .line 64
    .line 65
    invoke-interface {p4, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p4, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p2, v2}, L_3207;->a(Ljava/lang/String;)Lawlb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, L_3130;->r(Lawlb;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Ljqy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p4, v0, Ljqy;->f:Ljava/lang/String;

    .line 84
    .line 85
    iput p3, v0, Ljqy;->b:I

    .line 86
    .line 87
    iput v4, v0, Ljqy;->e:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v1, :cond_5

    .line 94
    .line 95
    move-object v5, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, p4

    .line 98
    move-object p4, v5

    .line 99
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, L_29;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbfpt;

    .line 124
    .line 125
    const-string v0, "Setting a non-empty gaia to empty for accountId: %d"

    .line 126
    .line 127
    invoke-interface {p1, v0, p3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p2, p3}, L_3245;->r(I)Lbbai;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3, p4}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbbai;->p()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, L_29;->d(Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljqx;

    .line 7
    .line 8
    iget v1, v0, Ljqx;->e:I

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
    iput v1, v0, Ljqx;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljqx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljqx;-><init>(L_29;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljqx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ljqx;->e:I

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
    iget v2, v0, Ljqx;->b:I

    .line 37
    .line 38
    iget-object v4, v0, Ljqx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, L_29;->d:L_32;

    .line 60
    .line 61
    invoke-virtual {p1}, L_32;->i()Llsy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, L_32;->b:Ljrb;

    .line 66
    .line 67
    new-instance v4, Lpsh;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lpsh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Llsy;->d(Ljrb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Llsy;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v4, p1

    .line 84
    :catch_2
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :try_start_1
    iget-object p1, p0, L_29;->b:L_3245;

    .line 101
    .line 102
    iget-object v5, p0, L_29;->c:L_3207;

    .line 103
    .line 104
    iput-object v4, v0, Ljqx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v0, Ljqx;->b:I

    .line 107
    .line 108
    iput v3, v0, Ljqx;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v5, v2, v0}, L_29;->b(L_3245;L_3207;ILbpfw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lavgo; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_2
    sget-object v5, L_29;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lbfpt;

    .line 124
    .line 125
    invoke-interface {v5, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbfpt;

    .line 130
    .line 131
    const-string v5, "Auth Exception attempting to get gaiaId: %d"

    .line 132
    .line 133
    invoke-interface {p1, v5, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    sget-object v5, L_29;->a:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbfpt;

    .line 144
    .line 145
    invoke-interface {v5, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbfpt;

    .line 150
    .line 151
    const-string v5, "IOException attempting to get gaiaId: %d"

    .line 152
    .line 153
    invoke-interface {p1, v5, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method
