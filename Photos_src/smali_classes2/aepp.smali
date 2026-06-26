.class final Laepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Laeni;

.field private d:Laevw;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoPagerVisibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laepp;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laepp;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Laepp;->b:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Laepp;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laepp;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0c89

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laepp;->e:Landroid/view/View;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laepp;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Laepp;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Laepp;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laepp;->c:Laeni;

    .line 7
    .line 8
    iput-boolean p1, v0, Laeni;->d:Z

    .line 9
    .line 10
    iget-object v1, v0, Laeni;->c:Laevf;

    .line 11
    .line 12
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Laeni;->b(L_2052;Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laepp;->d:Laevw;

    .line 22
    .line 23
    sget-object v0, Laevv;->a:Laevv;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laevw;->c(Laevv;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Laepp;->a:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeni;

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
    check-cast p1, Laeni;

    .line 9
    .line 10
    iput-object p1, p0, Laepp;->c:Laeni;

    .line 11
    .line 12
    const-class p1, Laevw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laevw;

    .line 19
    .line 20
    iput-object p1, p0, Laepp;->d:Laevw;

    .line 21
    .line 22
    return-void
.end method
