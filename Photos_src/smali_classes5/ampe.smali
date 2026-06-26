.class public final Lampe;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field private final c:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampe;->a:Lbx;

    .line 5
    .line 6
    iput p3, p0, Lampe;->c:I

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0b1592

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f0b1593

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lampe;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lampe;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget v2, p0, Lampe;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0e06d6

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f0e06d5

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lalrd;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lamay;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, v1}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lampe;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method
