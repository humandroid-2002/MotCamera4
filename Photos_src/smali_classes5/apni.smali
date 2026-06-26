.class public final Lapni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapse;


# instance fields
.field final synthetic a:Lysh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapni;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapni;->a:Lysh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lapni;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapni;->a:Lysh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lapni;->a:Lysh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lapni;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapni;->a:Lysh;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A()Lapmx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lapmx;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lapni;->a:Lysh;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->y()Lapnv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lapnv;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
