.class public final Llzf;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llzf;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Llzb;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llzf;->a:Lbpdb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d04

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Lasbe;

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
    const v2, 0x7f0e0252

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lasbe;-><init>(Landroid/view/View;[B[C[B[B[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lxid;

    .line 9
    .line 10
    iget-object v0, v0, Lxid;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 20
    .line 21
    check-cast v0, Lxid;

    .line 22
    .line 23
    iget-object v0, v0, Lxid;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v2, L_198;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_198;

    .line 35
    .line 36
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lauvc;

    .line 45
    .line 46
    invoke-direct {v3}, Lauvc;-><init>()V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f060aa9

    .line 50
    .line 51
    .line 52
    iput v4, v3, Lauvc;->j:I

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lasbe;->a:Landroid/view/View;

    .line 60
    .line 61
    new-instance v2, Lbbcj;

    .line 62
    .line 63
    new-instance v3, Ljma;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v4, v1}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
