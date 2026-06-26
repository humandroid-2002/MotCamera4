.class public final Louu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_229;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_136;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_137;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Louu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Louu;->b:L_1498;

    .line 15
    .line 16
    new-instance p2, Lout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p1, v0}, Lout;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Louu;->c:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Lout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p1, v0}, Lout;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Louu;->d:Lbpdb;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic f(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_136;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_136;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, L_136;->q()Lozf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    sget-object v0, Lozf;->b:Lozf;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final g()L_2673;
    .locals 1

    .line 1
    iget-object v0, p0, Louu;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2673;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(L_2052;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_137;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_137;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Louu;->c:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_730;

    .line 22
    .line 23
    invoke-virtual {v0}, L_730;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, L_2052;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    :goto_0
    const-class v0, L_137;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_137;

    .line 44
    .line 45
    iget-object v0, v0, L_137;->a:Loup;

    .line 46
    .line 47
    iget-object v0, v0, Loup;->f:Lozf;

    .line 48
    .line 49
    sget-object v2, Lozf;->b:Lozf;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const-class v0, L_229;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-class v0, L_229;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_229;

    .line 69
    .line 70
    invoke-interface {p1}, L_229;->X()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_5
    return v1
.end method

.method public final b(L_2052;)Z
    .locals 2

    .line 1
    const-class v0, L_137;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_137;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v0, L_136;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_136;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-interface {p1}, L_136;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public final c(L_2052;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_137;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_137;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p1, L_137;->a:Loup;

    .line 17
    .line 18
    iget-object p1, p1, Loup;->f:Lozf;

    .line 19
    .line 20
    sget-object v1, Lozf;->b:Lozf;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public final d(L_2052;)Z
    .locals 2

    .line 1
    const-class v0, L_137;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_137;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Louu;->g()L_2673;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, L_2673;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, L_137;->a:Loup;

    .line 24
    .line 25
    iget-boolean v1, p1, Loup;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Loup;->f:Lozf;

    .line 30
    .line 31
    sget-object v1, Lozf;->b:Lozf;

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
.end method

.method public final e(L_2052;)Z
    .locals 2

    .line 1
    const-class v0, L_137;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_137;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Louu;->g()L_2673;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, L_2673;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, L_137;->a:Loup;

    .line 24
    .line 25
    iget-boolean v1, p1, Loup;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Loup;->f:Lozf;

    .line 30
    .line 31
    sget-object v1, Lozf;->b:Lozf;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
.end method
