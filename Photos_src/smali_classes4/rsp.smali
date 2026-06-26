.class public final Lrsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrso;
.implements Lbcvs;


# instance fields
.field private final a:Lbcvb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 2

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
    iput-object p2, p0, Lrsp;->a:Lbcvb;

    .line 11
    .line 12
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrsp;->b:L_1498;

    .line 17
    .line 18
    new-instance v0, Lrrz;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lrrz;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrsp;->c:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lrrz;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lrrz;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrsp;->d:Lbpdb;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    invoke-direct {v0}, Llot;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Langr;->o:Langr;

    .line 7
    .line 8
    iget-object v1, v1, Langr;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llot;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lamne;->f:Lamne;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llot;->c(Lamne;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lrsp;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f14088b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Llot;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lrsp;->c()Lbazu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Llot;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lanww;

    .line 46
    .line 47
    invoke-direct {p0}, Lrsp;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0}, Lrsp;->c()Lbazu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lbazu;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v2, v3}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lanww;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lanww;->f()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v1, Lanww;->a:Z

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0}, Lrsp;->b()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
