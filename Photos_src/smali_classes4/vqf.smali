.class public final Lvqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/photos/actor/Actor;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/actor/Actor;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvqf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Must show at least one menu option."

    .line 17
    .line 18
    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Lvqf;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lvqf;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lnkh;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f10001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lnkh;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lnkh;->h()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lvqd;

    .line 26
    .line 27
    iget-object v3, p0, Lvqf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p1, v1, v3, v0, v4}, Lvqd;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lnkh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v2, Lnkh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const v0, 0x7f0b1918

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lvqf;->b:Z

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b023b

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v0, p0, Lvqf;->c:Z

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lnkh;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
