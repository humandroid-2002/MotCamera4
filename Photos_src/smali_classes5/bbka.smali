.class public final Lbbka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbjz;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbbos;

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field public d:I

.field private final e:Landroid/app/Activity;

.field private final f:Lbx;

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbx;Lbcvb;)V
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
    iput-object v0, p0, Lbbka;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbka;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lbbka;->d:I

    .line 20
    .line 21
    new-instance v0, Lbdhk;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lbdhk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbbka;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, p3

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, p3

    .line 42
    :goto_1
    xor-int p3, v0, v1

    .line 43
    .line 44
    const-string v0, "Exactly one of activity or fragment must be non-null"

    .line 45
    .line 46
    invoke-static {p3, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbbka;->e:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p2, p0, Lbbka;->f:Lbx;

    .line 52
    .line 53
    return-void
.end method

.method private final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbka;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbka;->f:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbbka;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbka;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lbbjz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbka;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbka;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f070fff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbbka;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbka;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbbka;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbka;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbbka;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
