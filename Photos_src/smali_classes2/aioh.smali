.class final Laioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewy;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field final synthetic a:Laiok;

.field private b:Laewz;


# direct methods
.method public constructor <init>(Laiok;Lbcvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laioh;->a:Laiok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laioh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laioh;->a:Laiok;

    .line 8
    .line 9
    iget-object p1, p1, Laiok;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laipy;

    .line 26
    .line 27
    invoke-interface {v0}, Laipy;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Laioh;->a:Laiok;

    .line 32
    .line 33
    iget-object p1, p1, Laiok;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laipy;

    .line 50
    .line 51
    invoke-interface {v0}, Laipy;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lbx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laioh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laioh;->a:Laiok;

    .line 8
    .line 9
    invoke-virtual {p1}, Laiok;->bg()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laiok;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laipy;

    .line 29
    .line 30
    invoke-interface {v0}, Laipy;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Laioh;->a:Laiok;

    .line 35
    .line 36
    invoke-virtual {p1}, Laiok;->be()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Laiok;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laipy;

    .line 56
    .line 57
    invoke-interface {v0}, Laipy;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laioh;->b:Laewz;

    .line 2
    .line 3
    iget-object v0, v0, Laewz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laioh;->a:Laiok;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laioh;->b:Laewz;

    .line 2
    .line 3
    iget-object v0, v0, Laewz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laioh;->a:Laiok;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laewz;

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
    check-cast p1, Laewz;

    .line 9
    .line 10
    iput-object p1, p0, Laioh;->b:Laewz;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laewz;->a(Laewy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Laioh;->b:Laewz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laewz;->a(Laewy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Laioh;->b:Laewz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laewz;->b(Laewy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
