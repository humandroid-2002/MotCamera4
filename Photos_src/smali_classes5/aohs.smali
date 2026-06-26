.class final Laohs;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Laoht;


# direct methods
.method public constructor <init>(Laoht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laohs;->a:Laoht;

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
    iget-object p1, p0, Laohs;->a:Laoht;

    .line 2
    .line 3
    iget-object p1, p1, Laoht;->a:Lysj;

    .line 4
    .line 5
    check-cast p1, Laohv;

    .line 6
    .line 7
    iget-object p2, p1, Laohv;->aX:Laogo;

    .line 8
    .line 9
    iget-object p2, p2, Laogo;->d:Luqa;

    .line 10
    .line 11
    check-cast p2, Luqi;

    .line 12
    .line 13
    iget-object p2, p2, Luqi;->d:Lbpts;

    .line 14
    .line 15
    invoke-interface {p2}, Lbpts;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lupz;

    .line 20
    .line 21
    iget-object p2, p2, Lupz;->a:Lupy;

    .line 22
    .line 23
    sget-object v0, Lupy;->f:Lupy;

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Laohv;->aX:Laogo;

    .line 28
    .line 29
    iget-object p2, p2, Laogo;->d:Luqa;

    .line 30
    .line 31
    invoke-interface {p2}, Luqa;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Laohv;->aZ:Lyod;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Laohv;->bh(Lyod;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Laohv;->bk()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Laohv;->s()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
