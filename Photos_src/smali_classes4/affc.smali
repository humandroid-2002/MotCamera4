.class public final Laffc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbrco;

.field public static final c:I


# instance fields
.field public final d:Lbx;

.field public e:Landroid/content/Context;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field private q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SendInviteButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laffc;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbrco;->bI:Lbrco;

    .line 10
    .line 11
    sput-object v0, Laffc;->b:Lbrco;

    .line 12
    .line 13
    const v0, 0x7f141ed2

    .line 14
    .line 15
    .line 16
    sput v0, Laffc;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffc;->d:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laffc;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Laffc;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Laffc;->b:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbggn;->e:Lbggn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbggn;->c:Lbggn;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmue;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Unknown Error"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Laffc;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Resource Exhausted"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Laffc;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Permission Denied"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Laffc;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Laffc;->h:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbazu;

    .line 39
    .line 40
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gaia_id"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laffc;->f:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lafff;

    .line 57
    .line 58
    invoke-virtual {v1}, Lafff;->a()Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "Account sending the partner invite cannot be the same as the partner target account"

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Laffc;->b(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v0, "Invalid argument Error"

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Laffc;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string v0, "Network Error"

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Laffc;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b026a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laffc;->q:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0701a0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laffc;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, L_3130;->q(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b19dd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object p2, p0, Laffc;->o:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v0, Lbbcw;

    .line 34
    .line 35
    sget-object v1, Lbhfi;->ag:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Laffc;->o:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v0, Lbbcj;

    .line 46
    .line 47
    new-instance v1, Lafeg;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b03d3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object p1, p0, Laffc;->p:Landroid/widget/Button;

    .line 70
    .line 71
    sget p2, Laffc;->c:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laffc;->p:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance p2, Lbbcw;

    .line 79
    .line 80
    sget-object v0, Lbhfr;->bK:Lbbcz;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laffc;->p:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance p2, Lbbcj;

    .line 91
    .line 92
    new-instance v0, Lafeg;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laffc;->f:Lyrq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lafff;

    .line 112
    .line 113
    iget-object p1, p1, Lafff;->k:Lerd;

    .line 114
    .line 115
    new-instance p2, Lafey;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {p2, p0, v0}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laffc;->d:Lbx;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffc;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lafff;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laffc;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laffc;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, Lafcw;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laffc;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, Ljsj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laffc;->j:Lyrq;

    .line 35
    .line 36
    const-class p1, Lafdx;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laffc;->k:Lyrq;

    .line 43
    .line 44
    const-class p1, L_504;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laffc;->l:Lyrq;

    .line 51
    .line 52
    const-class p1, L_2025;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laffc;->m:Lyrq;

    .line 59
    .line 60
    const-class p1, Lafez;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laffc;->n:Lyrq;

    .line 67
    .line 68
    const-class p1, Lbbdk;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laffc;->g:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbbdk;

    .line 81
    .line 82
    new-instance p2, Ladiv;

    .line 83
    .line 84
    const/16 p3, 0xd

    .line 85
    .line 86
    invoke-direct {p2, p0, p3}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string p3, "ProposePartnerSharingInviteTask"

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
