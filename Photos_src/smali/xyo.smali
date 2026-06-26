.class public Lxyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field public static final a:Ljava/util/function/BooleanSupplier;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field private final e:Lbbou;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwrs;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxyo;->a:Ljava/util/function/BooleanSupplier;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxje;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxyo;->e:Lbbou;

    .line 12
    .line 13
    iput-object p1, p0, Lxyo;->b:Lbx;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxyo;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyo;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxyq;

    .line 12
    .line 13
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lvme;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, v4, v3}, Lvme;-><init>(Lxyq;Lbpfw;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v4, v4, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lxyo;->f:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "has_requested_survey"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lxyo;->f:Z

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lyrq;

    .line 12
    .line 13
    new-instance p3, Lyat;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p3, p0, v0}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Lyrq;-><init>(Lyrr;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxyo;->c:Lyrq;

    .line 23
    .line 24
    const-class p1, L_3449;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxyo;->d:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyo;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxyq;

    .line 8
    .line 9
    iget-object v0, v0, Lxyq;->b:Lbbol;

    .line 10
    .line 11
    iget-object v1, p0, Lxyo;->e:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lbbol;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyo;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxyq;

    .line 8
    .line 9
    iget-object v0, v0, Lxyq;->b:Lbbol;

    .line 10
    .line 11
    iget-object v1, p0, Lxyo;->e:Lbbou;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbol;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_requested_survey"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxyo;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
