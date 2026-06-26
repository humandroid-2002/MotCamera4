.class final Lamhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvo;
.implements Lbcvp;


# static fields
.field private static final h:Lbbcw;

.field private static final i:Lbbcw;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lamkz;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/List;

.field private final j:I

.field private k:Lbbdk;

.field private l:Lbazu;

.field private m:Laoki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfp;->a:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhg;->h:Lbbcw;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbhfp;->e:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamhg;->i:Lbbcw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lamhg;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b1d24

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lamhg;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamhg;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p2, p0, Lamhg;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lamhg;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p2, Lbbcw;

    .line 12
    .line 13
    sget-object v0, Lbhfp;->s:Lbbcz;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lamhg;->m:Laoki;

    .line 22
    .line 23
    iget-object p1, p1, Laoki;->a:L_3365;

    .line 24
    .line 25
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lamhg;->k:Lbbdk;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;

    .line 34
    .line 35
    iget-object v0, p0, Lamhg;->l:Lbazu;

    .line 36
    .line 37
    invoke-interface {v0}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lskk;->h:L_3365;

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;-><init>(ILjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lamhg;->k:Lbbdk;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;

    .line 53
    .line 54
    iget-object v0, p0, Lamhg;->l:Lbazu;

    .line 55
    .line 56
    invoke-interface {v0}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lamhg;->m:Laoki;

    .line 61
    .line 62
    iget-object v1, v1, Laoki;->a:L_3365;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/LoadTypesTask;-><init>(ILjava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamhg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamhg;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f1419db    # 1.9686E38f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamhg;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lamhg;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f1419da

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lamhg;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Lamhg;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lamhg;->h:Lbbcw;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lamhg;->i:Lbbcw;

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lamhg;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v1}, Lbaxx;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lamhg;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "state_expanded"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lamhg;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lamkz;

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
    check-cast p1, Lamkz;

    .line 11
    .line 12
    iput-object p1, p0, Lamhg;->b:Lamkz;

    .line 13
    .line 14
    const-class p1, Lbazu;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbazu;

    .line 21
    .line 22
    iput-object p1, p0, Lamhg;->l:Lbazu;

    .line 23
    .line 24
    const-class p1, Laoki;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laoki;

    .line 31
    .line 32
    iput-object p1, p0, Lamhg;->m:Laoki;

    .line 33
    .line 34
    const-class p1, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbdk;

    .line 41
    .line 42
    iput-object p1, p0, Lamhg;->k:Lbbdk;

    .line 43
    .line 44
    new-instance p2, Lamhd;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lamhd;-><init>(Lamhg;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "LoadTypesTask"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_expanded"

    .line 2
    .line 3
    iget-boolean v1, p0, Lamhg;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
