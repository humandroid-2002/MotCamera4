.class public final Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field private final p:Lahaa;

.field private final q:Lzgq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahaa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahaa;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->p:Lahaa;

    .line 12
    .line 13
    new-instance v0, Lzgq;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->J:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lncj;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->q:Lzgq;

    .line 35
    .line 36
    new-instance v0, Lbbcp;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbbcq;

    .line 44
    .line 45
    sget-object v1, Lbher;->v:Lbbcz;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->J:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lyod;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->M:Lbcun;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lyuu;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->M:Lbcun;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lyuu;-><init>(Lbcvb;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->J:Lbcsc;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lyuu;->c(Lbcsc;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Laehf;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->M:Lbcun;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150aa2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbdwx;->c(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0e02de

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsux;->bU(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lsux;->bV(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->q:Lzgq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzgq;->p()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->setResult(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "account_id"

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->q:Lzgq;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lzgq;->o(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorActivity;->p:Lahaa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lahaa;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
