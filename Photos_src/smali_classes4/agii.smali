.class public final synthetic Lagii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagik;


# direct methods
.method public synthetic constructor <init>(Lagik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagii;->a:Lagik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagii;->a:Lagik;

    .line 2
    .line 3
    iget-object v1, v0, Lagik;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laggh;

    .line 10
    .line 11
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lafth;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lagig;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lagig;

    .line 26
    .line 27
    iget-object v0, v0, Lagik;->c:Lagiu;

    .line 28
    .line 29
    iget-object v0, v0, Lagiu;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lagig;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lagje;->a:Lazmj;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lakzo;->mr:Lakzo;

    .line 41
    .line 42
    new-instance v4, Lagja;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v2, v0, v5}, Lagja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ToggleAutoPreprocessing6"

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 58
    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lnke;

    .line 66
    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lnkf;->c(Lnkk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lagig;->f(Lbbdi;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
