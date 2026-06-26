.class public final Lynh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lynp;
.implements Lco;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lca;

.field public c:Landroid/content/Context;

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://forms.gle/SskR3zWbaQ3tN21T9"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynh;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynh;->b:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcgm;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lynh;->b:Lca;

    .line 10
    .line 11
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lba;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PhotosImportSurfacesSummaryFragment"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lda;->k(Lbx;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lynj;

    .line 30
    .line 31
    invoke-direct {v0}, Lynj;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lzir;->Q(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "import_type"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "PhotosImportSurfacesDetailsFragment"

    .line 52
    .line 53
    const v2, 0x7f0b06a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, p1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Lda;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lda;->a()I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lynh;->e:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Latku;

    .line 74
    .line 75
    invoke-virtual {p1}, Latku;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lynh;->e:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Latku;

    .line 86
    .line 87
    invoke-virtual {p1}, Latku;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynh;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbcgm;

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
    iput-object p1, p0, Lynh;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Latku;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lynh;->e:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lynh;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcs;->p(Lco;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
