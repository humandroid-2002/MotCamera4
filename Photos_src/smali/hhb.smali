.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lhhb;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhb;->a:Lhhb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lbpyw;

    .line 10
    .line 11
    const-string v1, "androidx.savedstate.SavedState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbpcu;->G(Ljava/lang/String;[Lbpyw;)Lbpyw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhhb;->b:Lbpyw;

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
    .locals 2

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
    iget-object v0, p1, Lhgo;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lhgo;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p1, Lhgo;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object p1, p1, Lhgo;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lhgc;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v0, Lhhb;->b:Lbpyw;

    .line 30
    .line 31
    check-cast v0, Lbpyx;

    .line 32
    .line 33
    iget-object v0, v0, Lbpyx;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Leza;->A(Ljava/lang/String;Lbpzj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    sget-object v0, Lhhb;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/os/Bundle;

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
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lhgp;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lhgp;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Lhgp;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lhgg;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
