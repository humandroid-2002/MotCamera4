.class public final Lvud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lwuv;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lwuw;

.field public final b:Lvue;

.field public c:Lrla;

.field public d:Lpbl;

.field private final f:I

.field private g:Laevf;

.field private h:Lbbbj;

.field private final i:Ljava/util/Set;

.field private j:L_2674;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExternalEditResult"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Lwuw;ILvue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvud;->i:Ljava/util/Set;

    .line 10
    .line 11
    iput p3, p0, Lvud;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Lvud;->b:Lvue;

    .line 14
    .line 15
    iget-object p3, p2, Lwuw;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lvud;->a:Lwuw;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic f(Lvud;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvud;->g(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final g(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvud;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvuc;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lvuc;->b(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lvuc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvud;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvud;->j:L_2674;

    .line 5
    .line 6
    sget-object v1, Laoli;->b:Laoli;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lvud;->h:Lbbbj;

    .line 13
    .line 14
    iget v1, p0, Lvud;->f:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lvud;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_1156;

    .line 39
    .line 40
    invoke-interface {p2}, L_1156;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d(L_2052;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lvud;->g:Laevf;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Laevf;->t(L_2052;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lvud;->b:Lvue;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lvue;->c(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lvud;->b:Lvue;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lvue;->c(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p1, 0x2

    .line 30
    :goto_2
    xor-int/2addr v0, v1

    .line 31
    invoke-direct {p0, p1, v0}, Lvud;->g(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lvuc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvud;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, L_2674;

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
    check-cast p1, L_2674;

    .line 9
    .line 10
    iput-object p1, p0, Lvud;->j:L_2674;

    .line 11
    .line 12
    const-class p1, Laevf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laevf;

    .line 19
    .line 20
    iput-object p1, p0, Lvud;->g:Laevf;

    .line 21
    .line 22
    const-class p1, Lrla;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrla;

    .line 29
    .line 30
    iput-object p1, p0, Lvud;->c:Lrla;

    .line 31
    .line 32
    const-class p1, Lpbl;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpbl;

    .line 39
    .line 40
    iput-object p1, p0, Lvud;->d:Lpbl;

    .line 41
    .line 42
    const-class p1, Lbbbj;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbbj;

    .line 49
    .line 50
    new-instance v0, Lrqn;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p3}, Lrqn;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget p3, p0, Lvud;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Lbbbj;->e(ILbbbi;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lvud;->h:Lbbbj;

    .line 63
    .line 64
    const-class p1, L_1156;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lvud;->k:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method
