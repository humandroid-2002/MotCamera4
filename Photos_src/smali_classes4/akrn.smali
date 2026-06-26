.class final Lakrn;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lakro;


# direct methods
.method public constructor <init>(Lakro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakrn;->a:Lakro;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lakrn;->a:Lakro;

    .line 4
    .line 5
    invoke-virtual {p2}, Lakro;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aO(Lnl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
