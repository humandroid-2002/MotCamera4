.class public final Laqvd;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqvd;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laqvd;->b:L_1498;

    .line 15
    .line 16
    new-instance v0, Laqrw;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Laqrw;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laqvd;->c:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Laqvc;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Laqvc;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laqvd;->d:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laqvc;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Laqvc;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laqvd;->e:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Laqvc;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v1}, Laqvc;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laqvd;->f:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Laqvc;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p1, v1}, Laqvc;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Laqvd;->g:Lbpdb;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final d()Lrac;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrac;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e62

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Laqvb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqvb;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Laqvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 14
    .line 15
    check-cast v1, Lqzx;

    .line 16
    .line 17
    iget-object v1, v1, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laqvd;->c:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_3408;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Laqvb;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Laqvd;->d:Lbpdb;

    .line 46
    .line 47
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L_1061;

    .line 52
    .line 53
    iget-wide v4, v1, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface {v3, v4, v5, v6}, L_1061;->a(JI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v2, v3, v4

    .line 69
    .line 70
    aput-object v0, v3, v6

    .line 71
    .line 72
    iget-object v0, p0, Laqvd;->a:Landroid/content/Context;

    .line 73
    .line 74
    const v2, 0x7f141e60

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p1, Laqvb;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laqvd;->e:Lbpdb;

    .line 87
    .line 88
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2677;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/apps/photos/comments/Comment;->i:Lbkpo;

    .line 95
    .line 96
    iget-object v1, v1, Lbkpo;->b:Lbkah;

    .line 97
    .line 98
    invoke-interface {v0, v1}, L_2677;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p1, Laqvb;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Laqvd;->d()Lrac;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p1, p1, Laqvb;->w:Lraf;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lrac;->b(Lraf;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Laqvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqvd;->f:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_6;

    .line 13
    .line 14
    iget-object v1, p1, Laqvb;->t:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Laqvb;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laqvb;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Laqvd;->d()Lrac;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Laqvb;->w:Lraf;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lrac;->c(Lraf;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
