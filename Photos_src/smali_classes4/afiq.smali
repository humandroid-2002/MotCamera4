.class final Lafiq;
.super Lbciu;
.source "PG"


# instance fields
.field public final a:Lafik;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field private final d:Lbazu;

.field private final e:L_2018;

.field private f:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lbazu;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    iput-object v1, p0, Lafiq;->d:Lbazu;

    .line 18
    .line 19
    const-class v1, Lafik;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafik;

    .line 26
    .line 27
    iput-object v1, p0, Lafiq;->a:Lafik;

    .line 28
    .line 29
    const-class v1, L_2018;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2018;

    .line 36
    .line 37
    iput-object p1, p0, Lafiq;->e:L_2018;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e01b4

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b01ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 27
    .line 28
    iput-object v0, p0, Lafiq;->f:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 29
    .line 30
    const v0, 0x7f0b0931

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lafiq;->b:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lafiw;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lafiq;->e:L_2018;

    .line 49
    .line 50
    iget-object v1, p0, Lafiq;->d:Lbazu;

    .line 51
    .line 52
    invoke-interface {v1}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lafcd;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lafiq;->f(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lafiq;->e()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafiq;->f:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lafiq;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget v1, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v1, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lafiq;->d:Lbazu;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 22
    .line 23
    invoke-interface {v2}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v4, Laaso;->l:Laaso;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const v2, 0x7f080125

    .line 37
    .line 38
    .line 39
    const v3, 0x7f060ab4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->b(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lafiq;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafiq;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lafiq;->a:Lafik;

    .line 12
    .line 13
    new-instance v1, Lafgp;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lafiq;->b:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
