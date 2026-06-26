.class final Lxwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;


# instance fields
.field final synthetic a:Lxwc;

.field private final b:Lxwx;


# direct methods
.method public constructor <init>(Lxwc;Lxwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwb;->a:Lxwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxwb;->b:Lxwx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxwb;->a:Lxwc;

    .line 2
    .line 3
    iget-object v1, v0, Lxwc;->a:Lavdo;

    .line 4
    .line 5
    iget-object v1, v1, Lavdo;->h:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object v2, p0, Lxwb;->b:Lxwx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxwc;->r()Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxwb;->a:Lxwc;

    .line 2
    .line 3
    iget-object v0, p0, Lxwb;->b:Lxwx;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxwc;->bk(Lxwx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
