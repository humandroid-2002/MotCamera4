.class final Lgwt;
.super Legz;
.source "PG"


# instance fields
.field final synthetic a:Lgww;


# direct methods
.method public constructor <init>(Lgww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwt;->a:Lgww;

    .line 2
    .line 3
    invoke-direct {p0}, Legz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lgyg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgwt;->a:Lgww;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lgww;->v(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lgyg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwt;->a:Lgww;

    .line 2
    .line 3
    iget-object v1, v0, Lgww;->B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/SeekBar;

    .line 10
    .line 11
    iget v2, p1, Lgyg;->n:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lgww;->w:Lgyg;

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t(Lgyg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgwt;->a:Lgww;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lgww;->v(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
