.class final Laius;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Laiut;


# direct methods
.method public constructor <init>(Laiut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laius;->a:Laiut;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ia(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Laius;->a:Laiut;

    .line 2
    .line 3
    iget-object p2, p1, Laiut;->am:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p1, Laiut;->al:Les;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Laiut;->ao:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p3, p1, Laiut;->ai:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object p2, p1, Laiut;->al:Les;

    .line 32
    .line 33
    iget-object v0, p1, Laiut;->ao:Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object p3, p1, Laiut;->ai:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p2, p3}, Les;->y(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
