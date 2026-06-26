.class public final Lyas;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lacja;

.field private b:Landroid/content/Context;

.field private c:L_6;

.field private d:L_1432;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lbcvb;Lacja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyas;->a:Lacja;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fbe

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 10

    .line 1
    iget-object v0, p0, Lyas;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e03d1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Lasbi;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v3 .. v9}, Lasbi;-><init>(Landroid/view/View;[B[C[B[B[B)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvwr;

    .line 6
    .line 7
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    iget-object v5, p0, Lyas;->d:L_1432;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lyas;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f060aa9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lxsf;->aW(I)Lxsf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lxsf;->as()Lxsf;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbcol;

    .line 50
    .line 51
    sget-object v5, Lbheq;->bA:Lbbcz;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    new-array v2, v2, [Lbcok;

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v2}, Lbcol;-><init>(Lbbcz;Ljava/lang/Integer;[Lbcok;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p1, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbbcj;

    .line 65
    .line 66
    new-instance v2, Lxig;

    .line 67
    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v4}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Lskk;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 82
    .line 83
    iget-object v2, p0, Lyas;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2, p1, v0}, L_21;->f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p0, Lyas;->c:L_6;

    .line 4
    .line 5
    sget v1, Lasbi;->u:I

    .line 6
    .line 7
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyas;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_6;

    .line 11
    .line 12
    iput-object p3, p0, Lyas;->c:L_6;

    .line 13
    .line 14
    const-class p3, L_1432;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_1432;

    .line 21
    .line 22
    iput-object p3, p0, Lyas;->d:L_1432;

    .line 23
    .line 24
    const-class p3, L_21;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_21;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyas;->e:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    return-void
.end method
