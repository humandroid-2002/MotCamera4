.class public final Laagq;
.super Lalrw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b107e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0435

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[Z[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;->a:D

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;->b:D

    .line 12
    .line 13
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x2

    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v6, v8, v9

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v7, v8, v6

    .line 35
    .line 36
    const-string v6, "%.3f, %.3f"

    .line 37
    .line 38
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 48
    .line 49
    new-instance v5, Lbbcj;

    .line 50
    .line 51
    new-instance v6, Laago;

    .line 52
    .line 53
    invoke-direct {v6, v1, v2, v3, v4}, Laago;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laagp;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v3, v4}, Laagp;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
