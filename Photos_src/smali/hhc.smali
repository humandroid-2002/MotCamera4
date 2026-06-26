.class public final Lhhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lhhc;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhc;->a:Lhhc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lbpyw;

    .line 10
    .line 11
    const-string v1, "android.util.SizeF"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbpcu;->G(Ljava/lang/String;[Lbpyw;)Lbpyw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhhc;->b:Lbpyw;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 1

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, Lejw;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpda;

    .line 25
    .line 26
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object v0, Lhhc;->b:Lbpyw;

    .line 31
    .line 32
    check-cast v0, Lbpyx;

    .line 33
    .line 34
    iget-object v0, v0, Lbpyx;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Leza;->A(Ljava/lang/String;Lbpzj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    sget-object v0, Lhhc;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/util/SizeF;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhgp;

    .line 7
    .line 8
    iget-object v0, p1, Lhgp;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhgp;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
