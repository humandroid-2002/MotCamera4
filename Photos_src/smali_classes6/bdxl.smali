.class final Lbdxl;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbdxx;

.field final synthetic b:Lbdxm;


# direct methods
.method public constructor <init>(Lbdxm;Lbdxx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdxl;->a:Lbdxx;

    .line 2
    .line 3
    iput-object p1, p0, Lbdxl;->b:Lbdxm;

    .line 4
    .line 5
    invoke-direct {p0}, Lnl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ia(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbdxl;->b:Lbdxm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbdxm;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbdxl;->b:Lbdxm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbdxm;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p2, p0, Lbdxl;->a:Lbdxx;

    .line 25
    .line 26
    iget-object p3, p0, Lbdxl;->b:Lbdxm;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbdxx;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p3, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget-object v1, p3, Lbdxm;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbdxx;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lbdxx;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3, p1}, Lbdxm;->f(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbdxl;->b:Lbdxm;

    .line 4
    .line 5
    iget-object p2, p2, Lbdxm;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
