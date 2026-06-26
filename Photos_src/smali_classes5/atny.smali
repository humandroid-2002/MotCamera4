.class public final Latny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:L_3072;

.field public d:Lbbdk;

.field public e:Lbazu;

.field public f:Z

.field private final g:Latnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveVideoMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latny;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Latnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latny;->b:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Latny;->g:Latnx;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latny;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Latny;->g:Latnx;

    .line 5
    .line 6
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    check-cast v1, Latnr;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v1, p1}, Latnr;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Latnr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Latnr;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_saving"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Latny;->f:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbdk;

    .line 9
    .line 10
    iput-object p1, p0, Latny;->d:Lbbdk;

    .line 11
    .line 12
    const-class p1, L_3072;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3072;

    .line 19
    .line 20
    iput-object p1, p0, Latny;->c:L_3072;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    iput-object p1, p0, Latny;->e:Lbazu;

    .line 31
    .line 32
    iget-object p1, p0, Latny;->d:Lbbdk;

    .line 33
    .line 34
    new-instance p2, Lasrl;

    .line 35
    .line 36
    const/16 p3, 0x14

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "SaveVideoTask"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_saving"

    .line 2
    .line 3
    iget-boolean v1, p0, Latny;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
