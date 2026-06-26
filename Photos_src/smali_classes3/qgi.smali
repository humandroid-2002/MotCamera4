.class public final Lqgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CompressionConfMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
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
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqgi;->c:L_1498;

    .line 12
    .line 13
    new-instance v1, Lqdo;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lqgi;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lqdo;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lqgi;->d:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lqdo;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqgi;->e:Lbpdb;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgi;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqgi;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    iget-object v1, p0, Lqgi;->f:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    new-instance v2, Ljsb;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljsd;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqgi;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqgi;->a()Lbbdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Losy;

    .line 14
    .line 15
    const/16 p3, 0xc

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "RecoverStorageBackgroundTask"

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
