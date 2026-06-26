.class public final Lagty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbb;


# instance fields
.field final synthetic a:Lagud;


# direct methods
.method public constructor <init>(Lagud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagty;->a:Lagud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lagud;->b:Lbfpx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lagud;->b:Lbfpx;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lagty;->a:Lagud;

    .line 17
    .line 18
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p2, Lagud;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lagud;->o()Lalcn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lalcn;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lagud;->x()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagty;->a:Lagud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagud;->o()Lalcn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lalcn;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lagud;->g:Lbpdb;

    .line 17
    .line 18
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqki;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagud;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lbqmq;->e:Lbqmq;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lqki;->a(ILbqmq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v1, Lagud;->b:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Error while uploading file in preparation for editing in Magic Editor"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lagud;->e()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljsb;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const v2, 0x7f142048

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljsd;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lagud;->h:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljsj;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
