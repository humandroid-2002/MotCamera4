.class final Lajbr;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lajbs;


# direct methods
.method public constructor <init>(Lajbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajbr;->a:Lajbs;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lajbr;->a:Lajbs;

    .line 5
    .line 6
    iget-object p2, p1, Lajbs;->p:Llzt;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lajbs;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Llzt;->f:Lerd;

    .line 15
    .line 16
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lajbs;->p:Llzt;

    .line 32
    .line 33
    invoke-virtual {p1}, Llzt;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
