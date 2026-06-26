.class public final Ljuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhr;


# instance fields
.field public a:Lhs;

.field public final b:Ljuv;

.field c:Z

.field public final synthetic d:Ljux;


# direct methods
.method public constructor <init>(Ljux;Ljuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljuw;->d:Ljux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljuw;->b:Ljuv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljuw;->a:Lhs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljuw;->d:Ljux;

    .line 14
    .line 15
    iget-object v0, v0, Ljux;->d:Lhs;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljuw;->b:Ljuv;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljuv;->a(Lhs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljuw;->a:Lhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljuw;->d:Ljux;

    .line 13
    .line 14
    iget-object v0, v0, Ljux;->d:Lhs;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljux;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Ignoring an item click from a different action mode"

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Ljuw;->b:Ljuv;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljuv;->b(Lhs;Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljuw;->d:Ljux;

    .line 2
    .line 3
    iget-object v1, v0, Ljux;->d:Lhs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljuw;->a:Lhs;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljuw;->a:Lhs;

    .line 24
    .line 25
    iget-object v0, v0, Ljux;->c:Lbbgv;

    .line 26
    .line 27
    new-instance v1, Ljab;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ljab;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljuw;->b:Ljuv;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljuv;->c(Lhs;Landroid/view/Menu;)Z

    .line 40
    .line 41
    .line 42
    return v3
.end method

.method public final d(Lhs;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljuw;->a:Lhs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljuw;->b:Ljuv;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljuv;->d(Lhs;Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljuw;->d:Ljux;

    .line 18
    .line 19
    iget-object p2, p1, Ljux;->c:Lbbgv;

    .line 20
    .line 21
    new-instance v0, Ljab;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ljux;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Laomv;

    .line 49
    .line 50
    iget-object v0, p2, Laomv;->d:Lbbgu;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p2, Laomv;->b:Lbbgv;

    .line 58
    .line 59
    iget-object v2, p2, Laomv;->c:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p2, Laomv;->d:Lbbgu;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljuw;->a:Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljuw;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljuw;->b:Ljuv;

    .line 11
    .line 12
    invoke-interface {v0}, Ljuv;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljuw;->c:Z

    .line 17
    .line 18
    return-void
.end method
