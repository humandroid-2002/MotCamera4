.class public Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# instance fields
.field private final a:Lbpyw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lbpyw;

    .line 6
    .line 7
    const-string v1, "android.os.Parcelable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbpcu;->G(Ljava/lang/String;[Lbpyw;)Lbpyw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhha;->a:Lbpyw;

    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lbpcu;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lhgp;

    .line 5
    .line 6
    iget-object v0, p0, Lhgp;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhgp;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhha;->d(Lbpzj;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhha;->a:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhha;->e(Lbpcu;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbpzj;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    instance-of v0, p1, Lhgo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhgo;

    .line 6
    .line 7
    iget-object v0, p1, Lhgo;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p1, Lhgo;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Lbpiy;->a:I

    .line 12
    .line 13
    new-instance v1, Lbpie;

    .line 14
    .line 15
    const-class v2, Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, Lejw;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbpda;

    .line 40
    .line 41
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lhha;->a:Lbpyw;

    .line 46
    .line 47
    check-cast v0, Lbpyx;

    .line 48
    .line 49
    iget-object v0, v0, Lbpyx;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1}, Leza;->A(Ljava/lang/String;Lbpzj;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
