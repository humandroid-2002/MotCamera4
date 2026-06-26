.class public final Lxgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1814;


# instance fields
.field private final a:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TSOptinSettingsUpdater"

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxgx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lxgx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbpdi;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxgy;->a:Lbpdb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(ILbilu;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbilu;->j:Lbjhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbjhj;->c:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lxgy;->a:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1410;

    .line 20
    .line 21
    iget-object p2, p2, Lbilu;->j:Lbjhj;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lbjhj;->a:Lbjhj;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p2, Lbjhj;->A:Lbjgs;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lbjgs;->a:Lbjgs;

    .line 32
    .line 33
    :cond_2
    iget-object p2, p2, Lbjgs;->c:Lbjgr;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lbjgr;->a:Lbjgr;

    .line 38
    .line 39
    :cond_3
    iget p2, p2, Lbjgr;->b:I

    .line 40
    .line 41
    invoke-static {p2}, Lb;->cO(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    move p2, v1

    .line 49
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    if-eq p2, v1, :cond_8

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p2, v1, :cond_7

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p2, v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq p2, v1, :cond_5

    .line 61
    .line 62
    sget-object p2, Lxgu;->a:Lxgu;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object p2, Lxgu;->e:Lxgu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    sget-object p2, Lxgu;->c:Lxgu;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object p2, Lxgu;->b:Lxgu;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    sget-object p2, Lxgu;->d:Lxgu;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p1, p2}, L_1410;->d(ILxgu;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    return-void
.end method
