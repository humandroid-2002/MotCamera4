.class public final Lapiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapor;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapiw;->a:Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapiw;->a:Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->p:Lapiy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Lapiy;->b:Lbpts;

    .line 15
    .line 16
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->y(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lapja;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v2, v4}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v2, v2, v3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapiw;->a:Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->q:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2746;

    .line 10
    .line 11
    invoke-virtual {v0}, L_2746;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
