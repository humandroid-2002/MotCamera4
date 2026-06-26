.class public final Lbemj;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbemn;


# direct methods
.method public constructor <init>(Lbemn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbemj;->a:Lbemn;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    move p2, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lbemj;->a:Lbemn;

    .line 8
    .line 9
    xor-int/2addr p1, p2

    .line 10
    iput-boolean p1, v0, Lbemn;->c:Z

    .line 11
    .line 12
    return-void
.end method
