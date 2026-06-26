.class public final Lakqt;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakqt;->a:Lafgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14c5

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
    const v2, 0x7f0e0646

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
    iget-object p1, v0, Lalrd;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lbbcw;

    .line 25
    .line 26
    sget-object v2, Lbhfm;->cm:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbbcj;

    .line 35
    .line 36
    new-instance v2, Lakmz;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 0

    .line 1
    return-void
.end method
