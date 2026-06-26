.class public final Lally;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvr;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lally;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lally;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lally;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lally;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lafan;

    .line 8
    .line 9
    iget-object v0, v0, Lafan;->c:Luvu;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lally;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lally;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lafan;

    .line 8
    .line 9
    iget-object v1, v0, Lafan;->c:Luvu;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Luvu;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lafan;->d:Laomg;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Laomg;->a:Z

    .line 19
    .line 20
    iget-object v0, v0, Lafan;->al:Laome;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laome;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lally;->a:Lysj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lca;->invalidateOptionsMenu()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Lally;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lally;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lafan;

    .line 8
    .line 9
    iget-object v0, v0, Lafan;->c:Luvu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
