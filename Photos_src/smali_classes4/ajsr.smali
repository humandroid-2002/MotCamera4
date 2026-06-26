.class public final Lajsr;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsr;->a:Lafgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1466

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e05f9

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lasbi;-><init>(Landroid/view/View;[S[B[B[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lasbi;->t:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lbbcw;

    .line 29
    .line 30
    sget-object v2, Lbhfm;->e:Lbbcz;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbbcj;

    .line 42
    .line 43
    new-instance v2, Lajfz;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    sget v0, Lasbi;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 14
    .line 15
    check-cast p1, Lajsq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean p1, p1, Lajsq;->a:Z

    .line 25
    .line 26
    const v3, 0x7f0401c2

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v4, 0x7f0405b7

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v2, p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v3, 0x7f0405b3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1, v3}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
