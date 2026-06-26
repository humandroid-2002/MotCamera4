.class public final Llvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llvb;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llvb;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lluz;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lluz;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llvb;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lluq;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lluq;-><init>(L_1498;I[I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Llvb;->d:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lluq;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p1, v1, v2}, Lluq;-><init>(L_1498;I[Z)V

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
    iput-object v1, p0, Llvb;->e:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lluz;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p1, v1}, Lluz;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llvb;->f:Lbpdb;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    check-cast p1, L_393;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laqod;
    .locals 2

    .line 1
    check-cast p1, L_393;

    .line 2
    .line 3
    iget-object v0, p0, Llvb;->c:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1802;

    .line 10
    .line 11
    iget v1, p1, L_393;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_1802;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Laqod;->a:Laqod;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-boolean p1, p1, L_393;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, L_740;->c:Lwbu;

    .line 30
    .line 31
    iget-boolean p1, p1, Lwbu;->a:Z

    .line 32
    .line 33
    iget-object p1, p0, Llvb;->f:Lbpdb;

    .line 34
    .line 35
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_492;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, L_492;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Llvb;->e:Lbpdb;

    .line 48
    .line 49
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_2818;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, L_2818;->h(I)Laqod;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Laqod;->a:Laqod;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Llvb;->d:Lbpdb;

    .line 67
    .line 68
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_2818;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, L_2818;->h(I)Laqod;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
