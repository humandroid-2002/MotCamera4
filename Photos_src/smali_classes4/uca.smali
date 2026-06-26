.class public final Luca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luce;


# instance fields
.field private final a:Lbdyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdyk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luca;->a:Lbdyk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lucg;
    .locals 2

    .line 1
    iget-object v0, p0, Luca;->a:Lbdyk;

    .line 2
    .line 3
    new-instance v1, Lucb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lucb;-><init>(Lfe;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luca;->a:Lbdyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdyk;->I(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Luch;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lqqi;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :goto_0
    iget-object v0, p0, Luca;->a:Lbdyk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Luch;)V
    .locals 2

    .line 1
    new-instance v0, Lqqi;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Luca;->a:Lbdyk;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luca;->a:Lbdyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
