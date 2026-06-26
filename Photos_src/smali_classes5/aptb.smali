.class public final Laptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsy;
.implements Lbcvs;


# instance fields
.field public final a:Lbpdb;

.field public final b:Ljss;

.field private final c:Landroid/app/Activity;

.field private final d:Lbcvb;

.field private final e:Lbbos;

.field private final f:L_1498;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptb;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laptb;->d:Lbcvb;

    .line 7
    .line 8
    new-instance p1, Lbbol;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laptb;->e:Lbbos;

    .line 14
    .line 15
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laptb;->f:L_1498;

    .line 20
    .line 21
    new-instance v0, Lapsz;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lapsz;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laptb;->a:Lbpdb;

    .line 33
    .line 34
    new-instance p1, Lmae;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laptb;->b:Ljss;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Lf;->d()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laptb;->e:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hI(I)Z
    .locals 1

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laptb;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
