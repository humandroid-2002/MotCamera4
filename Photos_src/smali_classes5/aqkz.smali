.class final Laqkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbcvs;
.implements Lbcss;
.implements Lrmt;


# static fields
.field private static final a:Laqkx;

.field private static final b:Laqkx;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Lbx;

.field private e:Landroid/content/Context;

.field private f:Lmq;

.field private g:Z

.field private final h:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqkx;

    .line 2
    .line 3
    const-wide/32 v1, 0x7f0b16ac

    .line 4
    .line 5
    .line 6
    const v3, 0x7f141e36

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laqkx;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laqkz;->a:Laqkx;

    .line 13
    .line 14
    new-instance v0, Laqkx;

    .line 15
    .line 16
    const-wide/32 v1, 0x7f0b16ab

    .line 17
    .line 18
    .line 19
    const v3, 0x7f141e35

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Laqkx;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laqkz;->b:Laqkx;

    .line 26
    .line 27
    const-string v0, "PickerOverflowMenuMixin"

    .line 28
    .line 29
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laqkz;->c:Lbfpx;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbcvb;Lbx;Lbgir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqkz;->d:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Laqkz;->h:Lbgir;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b(Lbbcz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqkz;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laqkz;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Laqkz;->d:Lbx;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lrlx;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Laqkz;->g:Z
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Laqkz;->c:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Couldn\'t load the user\'s shared collection."

    .line 24
    .line 25
    const/16 v2, 0x1efe

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqkz;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2744;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2744;

    .line 11
    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbhei;->O:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laqkz;->b(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmq;

    .line 7
    .line 8
    iget-object v1, p0, Laqkz;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laqkz;->f:Lmq;

    .line 14
    .line 15
    iput-object p1, v0, Lmq;->l:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Laqky;

    .line 18
    .line 19
    iget-object v1, p0, Laqkz;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laqky;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Laqkz;->a:Laqkx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laqky;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Laqkz;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Laqkz;->b:Laqkx;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laqky;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Laqkz;->d:Lbx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "should_show_debug"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laqkz;->f:Lmq;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lmq;->e(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laqkz;->f:Lmq;

    .line 63
    .line 64
    iget-object v1, p0, Laqkz;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f070e85

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lmq;->f:I

    .line 78
    .line 79
    iget-object v0, p0, Laqkz;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070e84

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Laqkz;->f:Lmq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lmq;->y()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Laqkz;->f:Lmq;

    .line 98
    .line 99
    const v2, 0x800005

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lmq;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    neg-int p1, p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    invoke-virtual {v1, p1}, Lmq;->j(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laqkz;->f:Lmq;

    .line 114
    .line 115
    neg-int v0, v0

    .line 116
    iput v0, p1, Lmq;->g:I

    .line 117
    .line 118
    iput-object p0, p1, Lmq;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 119
    .line 120
    invoke-virtual {p1}, Lmq;->s()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqkz;->f:Lmq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmq;->k()V

    .line 4
    .line 5
    .line 6
    const-wide/32 p1, 0x7f0b16ac

    .line 7
    .line 8
    .line 9
    cmp-long p1, p4, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbhfr;->bJ:Lbbcz;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Laqkz;->b(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 p1, 0x7f0b16ab

    .line 20
    .line 21
    .line 22
    cmp-long p1, p4, p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbhfr;->bT:Lbbcz;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Laqkz;->b(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laqkz;->h:Lbgir;

    .line 32
    .line 33
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laqkw;

    .line 36
    .line 37
    iget-object p1, p1, Laqkw;->c:Laqln;

    .line 38
    .line 39
    invoke-virtual {p1}, Laqln;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-wide/32 p1, 0x7f0b16aa

    .line 44
    .line 45
    .line 46
    cmp-long p1, p4, p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Laqkz;->h:Lbgir;

    .line 51
    .line 52
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Laqkw;

    .line 56
    .line 57
    iget-object p3, p2, Laqkw;->am:Laqkf;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x0

    .line 64
    :goto_0
    invoke-static {p3}, L_3289;->R(Z)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lbx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lca;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string p4, "suggestion_collection"

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    iget-object p2, p2, Laqkw;->am:Laqkf;

    .line 90
    .line 91
    invoke-interface {p2}, Laqkf;->a()Lysi;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, Lbx;->C:Lcs;

    .line 96
    .line 97
    const-string p3, "DebugDialogTag"

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Unknown popup menu item clicked.  ItemId: "

    .line 106
    .line 107
    invoke-static {p4, p5, p2}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
