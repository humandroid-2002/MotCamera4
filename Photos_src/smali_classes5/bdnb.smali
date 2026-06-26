.class final Lbdnb;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lbdng;


# direct methods
.method public constructor <init>(Lbdng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnb;->a:Lbdng;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lbdnb;->a:Lbdng;

    .line 2
    .line 3
    iget-object v0, p1, Lbdng;->aj:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbdng;->aj:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lbdng;->be(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x64

    .line 31
    .line 32
    if-ne p2, v0, :cond_5

    .line 33
    .line 34
    iget-boolean p2, p1, Lbdng;->aB:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p1, Lbdng;->aD:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-boolean p2, p1, Lbdng;->aC:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p1, Lbdng;->aB:Z

    .line 49
    .line 50
    iput-boolean v0, p1, Lbdng;->aC:Z

    .line 51
    .line 52
    iget-object p2, p1, Lbdng;->aQ:Latrr;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p1, Lbdng;->aj:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lbdng;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p2, p1, Lbdng;->aI:I

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iput v0, p1, Lbdng;->aI:I

    .line 71
    .line 72
    :cond_4
    iget-object p2, p1, Lbdng;->aj:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lbdng;->ak:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object p2, p0, Lbdnb;->a:Lbdng;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lbdng;->bp()Latrr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p2, p2, Lbdng;->e:Lbdmj;

    .line 97
    .line 98
    invoke-static {p2}, Lbaxd;->m(Lbdmj;)Lbkdn;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, v0, v1, p2}, Lbdcw;->a(Ljava/lang/RuntimeException;Lca;Latrr;Lbkdn;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
