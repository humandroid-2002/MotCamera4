.class public final Laafr;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lyrq;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafr;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lbazu;

    .line 11
    .line 12
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laafr;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1079

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lalrd;

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
    const v2, 0x7f0e0430

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
    invoke-direct {v0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laafr;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2052;

    .line 12
    .line 13
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lalrd;->a:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lbbcw;

    .line 24
    .line 25
    sget-object v2, Lbhfg;->b:Lbbcz;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbbcj;

    .line 34
    .line 35
    new-instance v2, Lyuy;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v3}, Lyuy;-><init>(Ljava/lang/Object;L_2052;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p1, Lalrd;->a:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lbbcw;

    .line 52
    .line 53
    sget-object v2, Lbhfg;->k:Lbbcz;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbbcj;

    .line 62
    .line 63
    new-instance v2, Lyuy;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v3}, Lyuy;-><init>(Ljava/lang/Object;L_2052;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
