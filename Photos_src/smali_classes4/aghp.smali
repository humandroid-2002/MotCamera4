.class public final synthetic Laghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagff;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V
    .locals 0

    .line 1
    iput p5, p0, Laghp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laghp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laghp;->a:Ljava/lang/Object;

    iput-object p4, p0, Laghp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laghs;Lbbgu;Lafvb;Lafuz;I)V
    .locals 0

    .line 2
    iput p5, p0, Laghp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laghp;->d:Ljava/lang/Object;

    iput-object p3, p0, Laghp;->b:Ljava/lang/Object;

    iput-object p4, p0, Laghp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagtb;Lagaj;Lafth;Lafyd;I)V
    .locals 0

    .line 3
    iput p5, p0, Laghp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghp;->d:Ljava/lang/Object;

    iput-object p2, p0, Laghp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laghp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laghp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Laghp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laghp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagtb;

    .line 11
    .line 12
    iget-object v1, v0, Lagtb;->l:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2073;

    .line 19
    .line 20
    invoke-virtual {v1}, L_2073;->am()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Laghp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Laghp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Laghp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v2, Lafyd;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3, v2}, Lagtb;->c(Lagaj;Lafth;Lafyd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v2, Lafyd;

    .line 39
    .line 40
    invoke-interface {v4, v3, v2}, Lagaj;->c(Lafth;Lafyd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Laghp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lagff;

    .line 47
    .line 48
    iget-object v0, v0, Lagff;->c:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbdk;

    .line 55
    .line 56
    iget-object v2, p0, Laghp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Laghp;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Laghp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v5, Lakzo;->cd:Lakzo;

    .line 69
    .line 70
    new-instance v6, Lagfh;

    .line 71
    .line 72
    check-cast v4, Lafvd;

    .line 73
    .line 74
    invoke-direct {v6, v4, v2, v3}, Lagfh;-><init>(Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "monocular_depth_refinement_tag"

    .line 78
    .line 79
    invoke-static {v2, v5, v6}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v3, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v3, v1, v4

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Laghp;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbbgu;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laghp;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Laghp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Laghs;

    .line 114
    .line 115
    check-cast v0, Lafvb;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Laghs;->c(Lafvb;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laghp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lafuz;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
