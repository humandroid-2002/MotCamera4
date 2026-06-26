.class public final Lcom/google/android/apps/photos/photoeditor/presharesheet/PreSharesheetActivity;
.super Lahsw;
.source "PG"


# instance fields
.field public final q:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahsw;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/presharesheet/PreSharesheetActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lahez;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lahez;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/presharesheet/PreSharesheetActivity;->q:Lbpdb;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/presharesheet/PreSharesheetActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ladzm;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ladzm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ljtb;->e(Landroid/app/Activity;Lbcvb;Lkotlin/jvm/functions/Function1;)Ljpo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/presharesheet/PreSharesheetActivity;->J:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahsw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahez;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lahez;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Latxx;->J(Lca;Lbphe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
