.class final Laofn;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lbx;

.field private final b:Lbbcj;


# direct methods
.method public constructor <init>(Lbx;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofn;->a:Lbx;

    .line 5
    .line 6
    new-instance p1, Lbbcj;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laofn;->b:Lbbcj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b160e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Laofn;->a:Lbx;

    .line 2
    .line 3
    new-instance v1, Lasbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e072f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, p1, v0}, Lasbi;-><init>(Landroid/view/View;[I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lbbcw;

    .line 6
    .line 7
    sget-object v1, Lbhei;->ac:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    iget-object v0, p0, Laofn;->b:Lbbcj;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
