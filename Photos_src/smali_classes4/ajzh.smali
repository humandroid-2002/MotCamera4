.class final Lajzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lazvn;

.field final synthetic b:L_2329;


# direct methods
.method public constructor <init>(L_2329;Lazvn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajzh;->a:Lazvn;

    .line 2
    .line 3
    iput-object p1, p0, Lajzh;->b:L_2329;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajzh;->b:L_2329;

    .line 2
    .line 3
    iget-object v0, v0, L_2329;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3239;

    .line 10
    .line 11
    iget-object v1, p0, Lajzh;->a:Lazvn;

    .line 12
    .line 13
    sget-object v2, Lajpd;->t:Lazmj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRollback()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajzh;->b:L_2329;

    .line 2
    .line 3
    iget-object v0, v0, L_2329;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3239;

    .line 10
    .line 11
    iget-object v1, p0, Lajzh;->a:Lazvn;

    .line 12
    .line 13
    sget-object v2, Lajpd;->t:Lazmj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 18
    .line 19
    .line 20
    return-void
.end method
