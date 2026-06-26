.class public final Lntm;
.super Lbdva;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final c:Lalxf;

.field private d:Landroid/view/View$OnLayoutChangeListener;

.field private final e:Lbbou;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbdva;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmcz;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p2, p0, v0}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lntm;->e:Lbbou;

    .line 12
    .line 13
    const-class p2, Lalxf;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalxf;

    .line 20
    .line 21
    iput-object p1, p0, Lntm;->c:Lalxf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbdva;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lntm;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lntl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lntl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lntm;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    iget-object v0, p0, Lntm;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lntm;->c:Lalxf;

    .line 34
    .line 35
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 36
    .line 37
    iget-object v1, p0, Lntm;->e:Lbbou;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdva;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lntm;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lntm;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lntm;->c:Lalxf;

    .line 12
    .line 13
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 14
    .line 15
    iget-object v1, p0, Lntm;->e:Lbbou;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
