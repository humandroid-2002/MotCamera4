.class public final Lkvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lksj;

.field private c:Lbazu;

.field private d:Lkuh;

.field private e:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1734;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqke;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkvo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkvo;->b:Lksj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lkvo;->d:Lkuh;

    .line 7
    .line 8
    invoke-interface {v0}, Lkuh;->br()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lkvo;->b:Lksj;

    .line 16
    .line 17
    instance-of v2, v0, Lksl;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lksl;

    .line 22
    .line 23
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iget-object v1, p0, Lkvo;->c:Lbazu;

    .line 26
    .line 27
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v2, v0, Lksk;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, Lksk;

    .line 41
    .line 42
    iget-object v2, v0, Lksk;->a:Lkrt;

    .line 43
    .line 44
    iget-object v3, v2, Lkrt;->a:Lkrp;

    .line 45
    .line 46
    iget-boolean v3, v3, Lkrp;->c:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lkrt;->a(Lksk;)Lkrq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lkrq;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    move v1, v4

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkvo;->e:Lkvn;

    .line 2
    .line 3
    invoke-interface {p1}, Lkvn;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lkvo;->c:Lbazu;

    .line 11
    .line 12
    const-class p1, Lkuh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkuh;

    .line 19
    .line 20
    iput-object p1, p0, Lkvo;->d:Lkuh;

    .line 21
    .line 22
    const-class p1, Lkvn;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkvn;

    .line 29
    .line 30
    iput-object p1, p0, Lkvo;->e:Lkvn;

    .line 31
    .line 32
    return-void
.end method
