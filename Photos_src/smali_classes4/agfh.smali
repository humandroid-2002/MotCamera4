.class public final synthetic Lagfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:Lafvd;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;


# direct methods
.method public synthetic constructor <init>(Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfh;->a:Lafvd;

    .line 5
    .line 6
    iput-object p2, p0, Lagfh;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Lagfh;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lahho;

    .line 2
    .line 3
    iget-object v1, p0, Lagfh;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    check-cast v1, Lahou;

    .line 6
    .line 7
    iget-object v2, p0, Lagfh;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lahho;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lahou;->w:Lbcep;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-class v0, L_3239;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_3239;

    .line 24
    .line 25
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lahlz;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lahou;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lahlz;-><init>(Lahou;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lahou;->w:Lbcep;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lagfg;->b:Lazmj;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual {p1, v0, v1, v5, v6}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lahma;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lahma;-><init>(Lahou;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, p1}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [F

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lagfh;->a:Lafvd;

    .line 63
    .line 64
    iput v6, v0, Lafvd;->af:I

    .line 65
    .line 66
    new-instance v1, Laeqn;

    .line 67
    .line 68
    invoke-direct {v1, v5, v5}, Laeqn;-><init>([B[B)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lafvd;->M:Laikr;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Laeqn;->d(Laikr;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Laqaz;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Laqaz;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput v6, v3, Laqaz;->a:I

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDepthMap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Laqaz;->b(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lbbyd;->y([F)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v3, Laqaz;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Lailj;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Lailj;-><init>(Laqaz;)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lailj;

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Laeqn;->e(Ljava/lang/Class;Laikp;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Laeqn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laikr;

    .line 113
    .line 114
    iput-object p1, v0, Lafvd;->M:Laikr;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Laggn;

    .line 118
    .line 119
    const-string v0, "Focal table is not available,"

    .line 120
    .line 121
    sget-object v1, Lafuw;->t:Lafuw;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
