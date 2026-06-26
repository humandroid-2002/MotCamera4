.class public final Lalhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lalha;

.field public final b:Ljava/lang/String;

.field public c:Lalde;

.field private final d:Z

.field private final e:Z

.field private f:Laesk;

.field private g:Lasiw;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lalhb;->a:Lalha;

    .line 8
    .line 9
    iput-object p4, p0, Lalhb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lalhb;->d:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lalhb;->e:Z

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhb;->g:Lasiw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lalhb;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lasiw;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lasiw;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalhb;->f:Laesk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laesk;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalhb;->a:Lalha;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lalha;->c(L_2052;)Lasiw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lalhb;->g:Lasiw;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-boolean v2, p0, Lalhb;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lasiw;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1}, Lasiw;->f()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Lalha;->it()Lalgz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lalgz;->a()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lalhb;->c:Lalde;

    .line 44
    .line 45
    iget-object v1, p0, Lalhb;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lalde;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lalhb;->g:Lasiw;

    .line 51
    .line 52
    new-instance v1, Lulo;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p0, v2}, Lulo;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lasiw;->t:Lasir;

    .line 59
    .line 60
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalde;

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
    check-cast p1, Lalde;

    .line 9
    .line 10
    iput-object p1, p0, Lalhb;->c:Lalde;

    .line 11
    .line 12
    const-class p1, Laesk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laesk;

    .line 19
    .line 20
    iput-object p1, p0, Lalhb;->f:Laesk;

    .line 21
    .line 22
    return-void
.end method
