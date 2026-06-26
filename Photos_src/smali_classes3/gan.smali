.class final Lgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbp;


# instance fields
.field final synthetic a:Lgar;


# direct methods
.method public constructor <init>(Lgar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgan;->a:Lgar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgbr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgbr;->a:Leuh;

    .line 2
    .line 3
    iget-object v1, p0, Lgan;->a:Lgar;

    .line 4
    .line 5
    const/16 v2, 0x1b59

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v2}, Lfhk;->h(Ljava/lang/Throwable;Leuh;I)Lfhy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v1, Lfqd;->t:Lfhy;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgan;->a:Lgar;

    .line 2
    .line 3
    iget-object v1, v0, Lgar;->j:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgar;->aL()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgan;->a:Lgar;

    .line 2
    .line 3
    iget-object v0, v0, Lfqd;->w:Lafgg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lafgg;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgan;->a:Lgar;

    .line 2
    .line 3
    iget-object v1, v0, Lgar;->j:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lgar;->aN(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lexv;)V
    .locals 0

    .line 1
    return-void
.end method
