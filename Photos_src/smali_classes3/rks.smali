.class public final Lrks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Landroid/widget/ImageView;

.field private e:Lyrq;

.field private f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentBarMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrks;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b187b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lrks;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p2, Lbbcw;

    .line 13
    .line 14
    sget-object v0, Lbhfr;->c:Lbbcz;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b03b9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkok;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbbcj;

    .line 52
    .line 53
    new-instance v2, Lnmc;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3}, Lnmc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b19f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lrks;->f:Lbbdk;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;

    .line 78
    .line 79
    iget-object v0, p0, Lrks;->e:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbazu;

    .line 86
    .line 87
    invoke-interface {v0}, Lbazu;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 95
    .line 96
    .line 97
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
    iput-object p1, p0, Lrks;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3408;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrks;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lrky;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrks;->c:Lyrq;

    .line 25
    .line 26
    const-class p1, Lbbdk;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbdk;

    .line 37
    .line 38
    iput-object p1, p0, Lrks;->f:Lbbdk;

    .line 39
    .line 40
    new-instance p2, Lrft;

    .line 41
    .line 42
    const/16 p3, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "com.google.android.apps.photos.conversation.async.GetCurrentAccountAvatarUrlTask"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
