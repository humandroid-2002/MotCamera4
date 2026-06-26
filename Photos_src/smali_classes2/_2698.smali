.class public final L_2698;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConnectAppConsentChckr"

    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-result-object v0

    iput-object v0, p0, L_2698;->a:Ljava/lang/Object;

    iput-object p1, p0, L_2698;->g:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_2699;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_2698;->b:Ljava/lang/Object;

    const-class v0, L_33;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_2698;->c:Ljava/lang/Object;

    const-class v0, L_661;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_2698;->d:Ljava/lang/Object;

    const-class v0, L_2552;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_2698;->e:Ljava/lang/Object;

    const-class v0, L_2550;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_2698;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laznl;Lbevn;L_3224;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2698;->c:Ljava/lang/Object;

    iput-object p2, p0, L_2698;->d:Ljava/lang/Object;

    iput-object p3, p0, L_2698;->g:Ljava/lang/Object;

    iput-object p4, p0, L_2698;->e:Ljava/lang/Object;

    iput-object p5, p0, L_2698;->a:Ljava/lang/Object;

    iput-object p6, p0, L_2698;->f:Ljava/lang/Object;

    iput-object p7, p0, L_2698;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, L_2698;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbfof;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfpt;

    .line 17
    .line 18
    const/16 v1, 0x1e35

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfpt;

    .line 25
    .line 26
    const-string v1, "The client API version: %d is not currently supported."

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final b(Laosb;I)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Laosb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, L_2698;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Laosb;->e:I

    .line 14
    .line 15
    if-ge v0, p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, L_2698;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lyrq;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_2699;

    .line 26
    .line 27
    new-instance v0, Lbbxq;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbbxq;-><init>(Laosb;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lbbxq;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbbxq;->f()Laosb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, L_2699;->j(Laosb;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Laosb;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0, p2}, L_2698;->c(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lambg;

    .line 50
    .line 51
    invoke-direct {v0}, Lambg;-><init>()V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Laosb;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lambg;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lambg;->d(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lambg;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbgzc;->oF:Lbgzc;

    .line 66
    .line 67
    iput-object p1, v0, Lambg;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lambg;->a()Lambh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, L_2698;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lyrq;

    .line 76
    .line 77
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_2552;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, L_2552;->a(Lambh;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmmk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p2}, Ljtb;->cV(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lmmk;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L_2698;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_33;

    .line 20
    .line 21
    invoke-virtual {p1}, L_33;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, L_2698;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
