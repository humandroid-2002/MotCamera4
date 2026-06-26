.class public final Laais;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laais;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1621;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laais;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b108b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0439

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, Laais;->b:Lyrq;

    .line 20
    .line 21
    new-instance v1, Laait;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1621;

    .line 28
    .line 29
    iget-object v2, p0, Laais;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v0}, Laait;-><init>(Landroid/content/Context;Landroid/view/View;L_1621;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final synthetic c(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Laait;

    .line 2
    .line 3
    iget-object v0, p1, Laait;->F:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Laait;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laait;->A:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p1, Laait;->H:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laipx;

    .line 36
    .line 37
    iget-object p1, p1, Laait;->E:Laipy;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Laipx;->a(Laipy;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Laait;->D()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Laait;

    .line 2
    .line 3
    invoke-virtual {p1}, Laait;->F()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Laait;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Laait;->J:Z

    .line 10
    .line 11
    return-void
.end method
