.class final Lazpi;
.super Lazpj;
.source "PG"


# instance fields
.field final synthetic a:Lazpk;


# direct methods
.method public constructor <init>(Lazpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazpi;->a:Lazpk;

    .line 2
    .line 3
    invoke-direct {p0}, Lazpj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazpi;->a:Lazpk;

    .line 2
    .line 3
    iget v1, v0, Lazpk;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lazpk;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lazpk;->h:Lazmj;

    .line 21
    .line 22
    iget-object p1, v0, Lazpk;->e:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1}, L_3289;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lazpk;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, L_3289;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x2bc

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazpi;->a:Lazpk;

    .line 2
    .line 3
    iget v1, v0, Lazpk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lazpk;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lazpk;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lazpk;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lazot;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lazot;->l(Lazmj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Lazpk;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, v0, Lazpk;->e:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {p1}, L_3289;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lazpk;->f:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {v0}, L_3289;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazpi;->a:Lazpk;

    .line 2
    .line 3
    iget v1, v0, Lazpk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lazpk;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lazpk;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lazpk;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lazot;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v0, Lazpk;->d:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazpi;->a:Lazpk;

    .line 2
    .line 3
    iget v1, v0, Lazpk;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lazpk;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazpk;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
