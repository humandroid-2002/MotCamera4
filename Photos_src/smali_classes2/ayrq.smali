.class public final Layrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbfpx;

.field private static final h:Laydi;

.field private static final i:Laydi;

.field private static final j:Laydi;

.field private static final k:Laydi;

.field private static final l:Laydi;

.field private static final m:Laydi;

.field private static final n:Laydi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Layfj;

.field public final c:Laykr;

.field public final d:Lbevn;

.field public final e:Lbevn;

.field private final o:Layba;

.field private final p:Ljava/lang/String;

.field private final q:Laydh;

.field private final r:Lbevn;

.field private final s:Ljava/lang/String;

.field private final t:Lbpgb;

.field private final u:Lbpgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layrq;->g:Lbfpx;

    .line 8
    .line 9
    const-string v0, "Cookie"

    .line 10
    .line 11
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Layrq;->h:Laydi;

    .line 16
    .line 17
    const-string v0, "X-Goog-Visitor-Id"

    .line 18
    .line 19
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Layrq;->i:Laydi;

    .line 24
    .line 25
    const-string v0, "X-Goog-PageId"

    .line 26
    .line 27
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Layrq;->j:Laydi;

    .line 32
    .line 33
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 34
    .line 35
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Layrq;->k:Laydi;

    .line 40
    .line 41
    const-string v0, "X-Goog-Api-Key"

    .line 42
    .line 43
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Layrq;->l:Laydi;

    .line 48
    .line 49
    const-string v0, "X-Android-Cert"

    .line 50
    .line 51
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Layrq;->m:Laydi;

    .line 56
    .line 57
    const-string v0, "X-Android-Package"

    .line 58
    .line 59
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Layrq;->n:Laydi;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layfj;Layba;Ljava/lang/String;Laydh;Laykr;Lbevn;Lbevn;Ljava/lang/String;Lbevn;Lbpgb;Lbpgb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Layrq;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Layrq;->b:Layfj;

    .line 22
    .line 23
    iput-object p3, p0, Layrq;->o:Layba;

    .line 24
    .line 25
    iput-object p4, p0, Layrq;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Layrq;->q:Laydh;

    .line 28
    .line 29
    iput-object p6, p0, Layrq;->c:Laykr;

    .line 30
    .line 31
    iput-object p7, p0, Layrq;->r:Lbevn;

    .line 32
    .line 33
    iput-object p8, p0, Layrq;->d:Lbevn;

    .line 34
    .line 35
    iput-object p9, p0, Layrq;->s:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Layrq;->e:Lbevn;

    .line 38
    .line 39
    iput-object p11, p0, Layrq;->t:Lbpgb;

    .line 40
    .line 41
    iput-object p12, p0, Layrq;->u:Lbpgb;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic g(Layrq;Ljava/lang/String;Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Layck;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Layck;-><init>(Layrq;Ljava/lang/String;Laybf;Lbkbc;Lbkbc;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Layrq;->u:Lbpgb;

    .line 14
    .line 15
    invoke-static {p0, v0, p5}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final i(Ljava/lang/String;ZLbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbgt;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbgt;-><init>(ZLayrq;Ljava/lang/String;Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Layrq;->t:Lbpgb;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final j(Laydj;)V
    .locals 3

    .line 1
    sget-object v0, Layrq;->l:Laydi;

    .line 2
    .line 3
    iget-object v1, p0, Layrq;->o:Layba;

    .line 4
    .line 5
    iget-object v1, v1, Layba;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Layrq;->s:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Layrq;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Layrq;->n:Laydi;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v2, v1}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Layrq;->m:Laydi;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Laydj;Laybf;ZLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Layrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layrj;

    .line 7
    .line 8
    iget v1, v0, Layrj;->c:I

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
    iput v1, v0, Layrj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layrj;-><init>(Layrq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Layrj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layrj;->c:I

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
    iget-object p2, v0, Layrj;->e:Laybf;

    .line 37
    .line 38
    iget-object p1, v0, Layrj;->d:Laydj;

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p2, Laybf;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-object p1, v0, Layrj;->d:Laydj;

    .line 67
    .line 68
    iput-object p2, v0, Layrj;->e:Laybf;

    .line 69
    .line 70
    iput v3, v0, Layrj;->c:I

    .line 71
    .line 72
    invoke-direct {p0, p4, p3, v0}, Layrq;->i(Ljava/lang/String;ZLbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p4, Layab;

    .line 80
    .line 81
    instance-of p3, p4, Layad;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    const-string p3, "Authorization"

    .line 86
    .line 87
    invoke-static {p3}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v0, p4

    .line 92
    check-cast v0, Layad;

    .line 93
    .line 94
    iget-object v0, v0, Layad;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Bearer "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, p3, v0}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p2, p2, Laybf;->c:Ljava/lang/String;

    .line 113
    .line 114
    sget-object p3, Layrq;->j:Laydi;

    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4}, Lazss;->bY(Layab;)Layab;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    sget-object p1, Layrq;->g:Lbfpx;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbfpt;

    .line 131
    .line 132
    const-string p2, "No account name was supplied for delegated Gaia."

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Laxzz;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p3}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final b(Laydj;Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Layrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layrk;

    .line 7
    .line 8
    iget v1, v0, Layrk;->c:I

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
    iput v1, v0, Layrk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layrk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layrk;-><init>(Layrq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layrk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layrk;->c:I

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
    iget-object p1, v0, Layrk;->d:Laydj;

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
    iget-object p3, p0, Layrq;->e:Lbevn;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbevn;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    new-instance p1, Laxzz;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p3, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object p3, p0, Layrq;->t:Lbpgb;

    .line 75
    .line 76
    new-instance v2, Laxrz;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v2, p0, p2, v4, v5}, Laxrz;-><init>(Layrq;Laybf;Lbpfw;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Layrk;->d:Laydj;

    .line 85
    .line 86
    iput v3, v0, Layrk;->c:I

    .line 87
    .line 88
    invoke-static {p3, v2, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Layab;

    .line 96
    .line 97
    instance-of p2, p3, Layad;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    sget-object p2, Layrq;->k:Laydi;

    .line 102
    .line 103
    move-object v0, p3

    .line 104
    check-cast v0, Layad;

    .line 105
    .line 106
    iget-object v0, v0, Layad;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p3}, Lazss;->bY(Layab;)Layab;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final c(Laydj;Lcom/google/android/libraries/notifications/platform/registration/Gaia;ZLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Layrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layrl;

    .line 7
    .line 8
    iget v1, v0, Layrl;->c:I

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
    iput v1, v0, Layrl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layrl;-><init>(Layrq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Layrl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layrl;->c:I

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
    iget-object p1, v0, Layrl;->d:Laydj;

    .line 37
    .line 38
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v0, Layrl;->d:Laydj;

    .line 56
    .line 57
    iput v3, v0, Layrl;->c:I

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, v0}, Layrq;->i(Ljava/lang/String;ZLbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-eq p4, v1, :cond_4

    .line 64
    .line 65
    :goto_1
    check-cast p4, Layab;

    .line 66
    .line 67
    instance-of p2, p4, Layad;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string p2, "Authorization"

    .line 72
    .line 73
    invoke-static {p2}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object p3, p4

    .line 78
    check-cast p3, Layad;

    .line 79
    .line 80
    iget-object p3, p3, Layad;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v0, "Bearer "

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p2, p3}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p4}, Lazss;->bY(Layab;)Layab;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object v1
.end method

.method public final d(Laydj;Laybf;ZLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Layrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layrm;

    .line 7
    .line 8
    iget v1, v0, Layrm;->c:I

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
    iput v1, v0, Layrm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layrm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layrm;-><init>(Layrq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Layrm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layrm;->c:I

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    iget-object p4, p2, Laybf;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p4, :cond_a

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iput v3, v0, Layrm;->c:I

    .line 65
    .line 66
    invoke-virtual {p2}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    instance-of v2, p4, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast p4, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p4, p3, v0}, Layrq;->c(Laydj;Lcom/google/android/libraries/notifications/platform/registration/Gaia;ZLbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    move-object p4, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v2, p4, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Layrq;->a(Laydj;Laybf;ZLbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of p3, p4, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, p1}, Layrq;->j(Laydj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Layrq;->b(Laydj;Laybf;Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 104
    .line 105
    invoke-static {p4, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-direct {p0, p1}, Layrq;->j(Laydj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Layrq;->f(Laydj;Lbpfw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 120
    .line 121
    invoke-static {p4, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-direct {p0, p1}, Layrq;->j(Laydj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Layrq;->e(Laydj;Lbpfw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    if-ne p4, v1, :cond_8

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    :goto_3
    check-cast p4, Layab;

    .line 139
    .line 140
    invoke-static {p4}, Lazss;->bY(Layab;)Layab;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_9
    new-instance p1, Lbpdc;

    .line 146
    .line 147
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    :goto_4
    iget-object p2, p0, Layrq;->o:Layba;

    .line 152
    .line 153
    iget-object p2, p2, Layba;->h:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-direct {p0, p1}, Layrq;->j(Laydj;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Layad;

    .line 168
    .line 169
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_c
    :goto_5
    new-instance p1, Laxzz;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/Exception;

    .line 178
    .line 179
    const-string p3, "One of Account representation or API Key must be set."

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final e(Laydj;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Layrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layrn;

    .line 7
    .line 8
    iget v1, v0, Layrn;->c:I

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
    iput v1, v0, Layrn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layrn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layrn;-><init>(Layrq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layrn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layrn;->c:I

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
    iget-object p1, v0, Layrn;->d:Laydj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Layrq;->d:Lbevn;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    new-instance p1, Laxzz;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "YouTubeVisitorDataProvider not found, can\'t get Visitor cookie"

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :try_start_1
    iget-object p2, p0, Layrq;->t:Lbpgb;

    .line 75
    .line 76
    new-instance v2, Laujy;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {v2, p0, v4, v5}, Laujy;-><init>(Layrq;Lbpfw;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Layrn;->d:Laydj;

    .line 84
    .line 85
    iput v3, v0, Layrn;->c:I

    .line 86
    .line 87
    invoke-static {p2, v2, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eq p2, v1, :cond_4

    .line 92
    .line 93
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Layrq;->i:Laydi;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Layad;

    .line 101
    .line 102
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Layad;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    return-object v1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Laxzz;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public final f(Laydj;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Layro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layro;

    .line 7
    .line 8
    iget v1, v0, Layro;->c:I

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
    iput v1, v0, Layro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layro;-><init>(Layrq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layro;->c:I

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
    iget-object p1, v0, Layro;->d:Laydj;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Layrq;->r:Lbevn;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Layln;

    .line 66
    .line 67
    invoke-interface {p2}, Layln;->a()Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Layro;->d:Laydj;

    .line 75
    .line 76
    iput v3, v0, Layro;->c:I

    .line 77
    .line 78
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eq p2, v1, :cond_5

    .line 83
    .line 84
    :goto_1
    check-cast p2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, Layrq;->h:Laydi;

    .line 98
    .line 99
    const-string v1, "NID="

    .line 100
    .line 101
    invoke-static {p2, v1}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, v0, p2}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Layad;

    .line 109
    .line 110
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    :goto_2
    new-instance p1, Laxzz;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Zwieback Cookie is null or empty."

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    return-object v1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Laxzz;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_6
    new-instance p1, Laxzz;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final h(Ljava/lang/String;Laybf;Lbkbc;Lbkbc;ZLbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Layrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Layrp;

    .line 7
    .line 8
    iget v1, v0, Layrp;->d:I

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
    iput v1, v0, Layrp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Layrp;-><init>(Layrq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Layrp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layrp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Layrp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Layrp;->e:Laydj;

    .line 56
    .line 57
    iget-object p4, v0, Layrp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-interface {p3}, Lbkbc;->L()[B

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Laydk;->a()Laydj;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    iput v3, p6, Laydj;->a:I

    .line 75
    .line 76
    new-instance v2, Ljava/net/URI;

    .line 77
    .line 78
    iget-object v6, p0, Layrq;->p:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p6, p1}, Laydj;->e(Ljava/net/URL;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p6, Laydj;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p6}, Laydj;->d()V

    .line 108
    .line 109
    .line 110
    iput-object p4, v0, Layrp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p6, v0, Layrp;->e:Laydj;

    .line 113
    .line 114
    iput v4, v0, Layrp;->d:I

    .line 115
    .line 116
    invoke-virtual {p0, p6, p2, p5, v0}, Layrq;->d(Laydj;Laybf;ZLbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq p1, v1, :cond_7

    .line 121
    .line 122
    move-object v8, p6

    .line 123
    move-object p6, p1

    .line 124
    move-object p1, v8

    .line 125
    :goto_1
    check-cast p6, Layab;

    .line 126
    .line 127
    instance-of p2, p6, Laxzy;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-static {}, Layri;->b()Layrh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p6, Laxzy;

    .line 136
    .line 137
    invoke-interface {p6}, Laxzy;->a()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p1, Layrh;->c:Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Layrh;->c(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Layrh;->a()Layri;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    iget-object p2, p0, Layrq;->q:Laydh;

    .line 152
    .line 153
    invoke-virtual {p1}, Laydj;->a()Laydk;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p2, p1}, Laydh;->a(Laydk;)Lbgfn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p4, v0, Layrp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    iput-object p2, v0, Layrp;->e:Laydj;

    .line 168
    .line 169
    iput v3, v0, Layrp;->d:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    if-eq p6, v1, :cond_7

    .line 176
    .line 177
    move-object p1, p4

    .line 178
    :goto_2
    check-cast p6, Laydl;

    .line 179
    .line 180
    invoke-virtual {p6}, Laydl;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-static {}, Layri;->b()Layrh;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p6, Laydl;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object p2, p1, Layrh;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p6}, Laydl;->a()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, Layrh;->c:Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {p6}, Laydl;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Layrh;->c(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p6}, Laydl;->a()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    instance-of p3, p2, Laydm;

    .line 212
    .line 213
    if-eqz p3, :cond_5

    .line 214
    .line 215
    check-cast p2, Laydm;

    .line 216
    .line 217
    iget p2, p2, Laydm;->a:I

    .line 218
    .line 219
    const/16 p3, 0x191

    .line 220
    .line 221
    if-ne p2, p3, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move v4, v5

    .line 225
    :goto_3
    invoke-virtual {p1, v4}, Layrh;->b(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Layrh;->a()Layri;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_6
    invoke-interface {p1}, Lbkbc;->X()Lbkbj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p2, p6, Laydl;->b:[B

    .line 238
    .line 239
    invoke-interface {p1, p2}, Lbkbj;->f([B)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Layri;->b()Layrh;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object p3, p6, Laydl;->a:Ljava/lang/Integer;

    .line 251
    .line 252
    iput-object p3, p2, Layrh;->a:Ljava/lang/Integer;

    .line 253
    .line 254
    iput-object p1, p2, Layrh;->b:Lbkbc;

    .line 255
    .line 256
    invoke-virtual {p2}, Layrh;->a()Layri;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    return-object p1

    .line 261
    :cond_7
    return-object v1

    .line 262
    :catch_0
    move-exception p1

    .line 263
    invoke-static {}, Layri;->b()Layrh;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p1, p2, Layrh;->c:Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-virtual {p2, v5}, Layrh;->c(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Layrh;->a()Layri;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method
