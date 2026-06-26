.class public Lbbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Ljava/util/Set;

.field private b:Landroid/content/Context;

.field private c:L_3258;

.field private d:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbcm;->d:Z

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbbcm;->d:Z

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public static final e(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Lbaxx;->j(Landroid/view/View;)Lbbcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbcw;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, " must either implement the VisualElementProvider interface or have a VisualElement attached to it in order to be impressionable"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbcm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbcr;

    .line 6
    .line 7
    new-instance v1, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbbcm;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Lbbcr;-><init>(ILbbcx;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbbcm;->c:L_3258;

    .line 22
    .line 23
    iget-object v2, p0, Lbbcm;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbbcm;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbcm;->e(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbbcm;->a:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lvk;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbbcm;->a:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbbcm;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lbbcr;

    .line 26
    .line 27
    new-instance v2, Lbbcx;

    .line 28
    .line 29
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    invoke-direct {v1, p1, v2}, Lbbcr;-><init>(ILbbcx;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbbcm;->c:L_3258;

    .line 40
    .line 41
    iget-object v2, p0, Lbbcm;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbbcm;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "analytics_log_impression"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lbbcm;->d:Z

    .line 11
    .line 12
    const-string v0, "analytics_log_impression_views"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lvk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbbcm;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbcm;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3258;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3258;

    .line 11
    .line 12
    iput-object p1, p0, Lbbcm;->c:L_3258;

    .line 13
    .line 14
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "analytics_log_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lbbcm;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbcm;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "analytics_log_impression_views"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
