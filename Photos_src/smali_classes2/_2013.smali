.class public final L_2013;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Laeiu;

.field public c:Laezb;

.field public d:Laezc;

.field public e:Lbjyr;

.field private final f:Landroid/content/Context;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagingApiSvcMediaData"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2013;->a:Lbfpx;

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
    iput-object p1, p0, L_2013;->f:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lbjyr;->b:Lbjyr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_2013;->e:Lbjyr;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_2013;->g:L_1498;

    .line 18
    .line 19
    new-instance v0, Laeyt;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, L_2013;->h:Lbpdb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, L_2013;->d:Laezc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_2013;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfpt;

    .line 12
    .line 13
    const-string v1, "Token is null. Please set the token first."

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, L_2013;->d:Laezc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Laezc;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, L_2013;->d:Laezc;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, L_2013;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfpt;

    .line 14
    .line 15
    const-string v2, "Token is null. Please set the token first."

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v0, v0, Laezc;->a:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, L_2013;->h:Lbpdb;

    .line 27
    .line 28
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_32;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, L_32;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, L_2013;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbfpt;

    .line 55
    .line 56
    const-string v3, "AccountName is empty with account id: %s"

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1
.end method

.method public final c(Laezb;)V
    .locals 5

    .line 1
    iput-object p1, p0, L_2013;->c:Laezb;

    .line 2
    .line 3
    new-instance v0, Laezc;

    .line 4
    .line 5
    new-instance v1, Laeza;

    .line 6
    .line 7
    iget-object v2, p1, Laezb;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Laezb;->a:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Laezc;-><init>(ILaeza;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_2013;->d:Laezc;

    .line 19
    .line 20
    sget-object p1, Laezf;->a:Laezf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, Laezc;->a:I

    .line 30
    .line 31
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, L_2013;->f:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v3, Laezf;

    .line 47
    .line 48
    iget v4, v3, Laezf;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Laezf;->b:I

    .line 53
    .line 54
    iput v1, v3, Laezf;->c:I

    .line 55
    .line 56
    iget-object v0, v0, Laezc;->b:Laeza;

    .line 57
    .line 58
    invoke-static {v2, v0}, Laflz;->I(Landroid/content/Context;Laeza;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v1, Laezf;

    .line 76
    .line 77
    iget v2, v1, Laezf;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    iput v2, v1, Laezf;->b:I

    .line 82
    .line 83
    iput-object v0, v1, Laezf;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Laezf;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbjxz;->J()Lbjyr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, L_2013;->e:Lbjyr;

    .line 99
    .line 100
    return-void
.end method
