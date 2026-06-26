.class public final synthetic Laxmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laxju;Laxgw;III)V
    .locals 0

    .line 1
    iput p5, p0, Laxmc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxmc;->c:Ljava/lang/Object;

    iput p3, p0, Laxmc;->b:I

    iput p4, p0, Laxmc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Laxmf;Lbgdp;III)V
    .locals 0

    .line 2
    iput p5, p0, Laxmc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxmc;->d:Ljava/lang/Object;

    iput p3, p0, Laxmc;->b:I

    iput p4, p0, Laxmc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 5

    .line 1
    iget v0, p0, Laxmc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Laxmc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Laxgw;

    .line 16
    .line 17
    iget-object p1, v0, Laxgw;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "%s: Subscribing to file failed for group: %s"

    .line 20
    .line 21
    const-string v1, "FileGroupManager"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget p1, p0, Laxmc;->a:I

    .line 37
    .line 38
    iget v1, p0, Laxmc;->b:I

    .line 39
    .line 40
    iget-object v2, p0, Laxmc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laxju;

    .line 43
    .line 44
    check-cast v0, Laxgw;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, p1}, Laxju;->o(Laxgw;II)Lbgfn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    check-cast p1, Lbevn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget v0, p0, Laxmc;->a:I

    .line 65
    .line 66
    iget v1, p0, Laxmc;->b:I

    .line 67
    .line 68
    iget-object v2, p0, Laxmc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Laxmc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2}, Lbgdp;->a()Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Laxmb;

    .line 81
    .line 82
    check-cast v3, Laxmf;

    .line 83
    .line 84
    invoke-direct {v4, v3, v1, v0, p1}, Laxmb;-><init>(Laxmf;IILbevn;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbgee;->a:Lbgee;

    .line 88
    .line 89
    invoke-virtual {v2, v4, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
