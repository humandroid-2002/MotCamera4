.class public Llyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcuf;
.implements Lbcvp;
.implements Lbboo;


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field public final a:Lbbos;

.field public b:Lalrb;

.field public c:Z

.field public d:Lachl;

.field private final f:Ljava/util/List;

.field private g:Z

.field private final h:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llyz;->e:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llyz;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llyz;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lkuw;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llyz;->h:Lbbou;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lalrb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llyz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Llyz;->b:Lalrb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lachl;
    .locals 3

    .line 1
    iget-object v0, p0, Llyz;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Llyz;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lachl;

    .line 23
    .line 24
    iget-boolean v2, v1, Lachl;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final f(Lachl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llyz;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lachl;->a:Lbbos;

    .line 7
    .line 8
    iget-object v0, p0, Llyz;->h:Lbbou;

    .line 9
    .line 10
    iget-boolean v1, p0, Llyz;->g:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lachl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyz;->d:Lachl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p1, Lachl;->e:Z

    .line 8
    .line 9
    invoke-static {p1}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/apps/photos/allphotos/ui/LibraryStatusRow;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/apps/photos/allphotos/ui/LibraryStatusRow;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Llyz;->b:Lalrb;

    .line 18
    .line 19
    iget-boolean p1, p0, Llyz;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Llyz;->a:Lbbos;

    .line 24
    .line 25
    invoke-interface {p1}, Lbbos;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Llyz;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "suppress_status_bar"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Llyz;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Llyz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "suppress_status_bar"

    .line 2
    .line 3
    iget-boolean v1, p0, Llyz;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llyz;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llyz;->e()Lachl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Llyz;->g(Lachl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
