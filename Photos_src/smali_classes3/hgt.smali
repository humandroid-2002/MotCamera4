.class public final Lhgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lhgt;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgt;->a:Lhgt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lbpyw;

    .line 10
    .line 11
    const-string v1, "kotlin.CharSequence"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbpcu;->G(Ljava/lang/String;[Lbpyw;)Lbpyw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhgt;->b:Lbpyw;

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

.method public static final d(Lbpzj;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Lhgo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lhgo;

    .line 6
    .line 7
    iget-object v0, p0, Lhgo;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Lhgo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lejw;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lbpda;

    .line 25
    .line 26
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object v0, Lhgt;->b:Lbpyw;

    .line 31
    .line 32
    check-cast v0, Lbpyx;

    .line 33
    .line 34
    iget-object v0, v0, Lbpyx;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Leza;->A(Ljava/lang/String;Lbpzj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final e(Lbpcu;Ljava/lang/CharSequence;)V
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
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lhgt;->d(Lbpzj;)Ljava/lang/CharSequence;

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
    sget-object v0, Lhgt;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhgt;->e(Lbpcu;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
