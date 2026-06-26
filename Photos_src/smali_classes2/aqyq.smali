.class public final Laqyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_3393;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwl;

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-direct {v0, p1}, Lwl;-><init>(I)V

    iput-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxxy;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;[B[I)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;[I)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laqyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbmry;I)Lbmry;
    .locals 3

    .line 1
    sget-object v0, Lbmry;->a:Lbmry;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbmru;->a:Lbmru;

    .line 8
    .line 9
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbmry;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lbmry;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, v2, Lbmry;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v0, Lbmry;

    .line 45
    .line 46
    iput p1, v0, Lbmry;->h:I

    .line 47
    .line 48
    iget p1, v0, Lbmry;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    iput p1, v0, Lbmry;->b:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbmry;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Laued;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laqyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwl;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Laued;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Laued;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final h(Ljava/lang/Long;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    const-string v4, "accountId must be >= 0, got: %s."

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v2}, L_3289;->H(ZLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x3e6

    .line 24
    .line 25
    cmp-long p1, v1, v4

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    :cond_1
    const-string p1, "accountId must be <= 998, got: %s."

    .line 31
    .line 32
    invoke-static {v3, p1, v1, v2}, L_3289;->H(ZLjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v1, 0x3e7

    .line 37
    .line 38
    :goto_1
    const-string p1, "jobType must be >= 0, got: %s."

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, L_3289;->G(ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "jobType must be <= 999, got: %s."

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, L_3289;->G(ZLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laqyq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Layba;

    .line 51
    .line 52
    iget-object p1, p1, Layba;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    mul-int/lit16 p2, p2, 0x3e8

    .line 61
    .line 62
    const p1, 0x240f9140

    .line 63
    .line 64
    .line 65
    add-int/2addr p2, p1

    .line 66
    long-to-int p1, v1

    .line 67
    add-int/2addr p2, p1

    .line 68
    return p2
.end method

.method public final i(Laybf;Lbhlp;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, Lbhlq;->a:Lbhlq;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layrq;

    .line 9
    .line 10
    const-string v1, "/v1/fetchlatestthreads"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, Layrq;->g(Layrq;Ljava/lang/String;Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Layqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layqy;

    .line 7
    .line 8
    iget v1, v0, Layqy;->c:I

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
    iput v1, v0, Layqy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layqy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layqy;-><init>(Laqyq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layqy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layqy;->c:I

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
    iget-object p1, v0, Layqy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Laybf;

    .line 68
    .line 69
    iget-object v2, p0, Laqyq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lbhnw;->i:Lbhnw;

    .line 72
    .line 73
    iput-object p1, v0, Layqy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Layqy;->c:I

    .line 76
    .line 77
    invoke-interface {v2, p2, v4, v0}, Laxxy;->c(Laybf;Lbhnw;Lbpfw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laqyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "multi_cb"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :catch_0
    :cond_0
    return v0
.end method

.method public final l(Landroid/view/ViewGroup;)Largd;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxld;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxld;->D(Landroid/view/ViewGroup;)Lazbg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lazbg;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Largd;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Largd;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
