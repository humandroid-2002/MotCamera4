.class public final Laogb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcuq;
.implements Lbcut;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lamhm;

.field private c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

.field private d:Laogp;


# direct methods
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
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laogb;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Laogb;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laogb;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laogb;->b:Lamhm;

    .line 2
    .line 3
    invoke-virtual {p2}, Lamhm;->a()Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Laogb;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 8
    .line 9
    iput-object p1, p0, Laogb;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laogb;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lamhm;

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
    check-cast p1, Lamhm;

    .line 9
    .line 10
    iput-object p1, p0, Laogb;->b:Lamhm;

    .line 11
    .line 12
    const-class p1, Laogp;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laogp;

    .line 19
    .line 20
    iput-object p1, p0, Laogb;->d:Laogp;

    .line 21
    .line 22
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    iget-object v0, p0, Laogb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laogb;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laogb;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 17
    .line 18
    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laogb;->c:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laogb;->d:Laogp;

    .line 6
    .line 7
    iget v1, v1, Laogp;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
