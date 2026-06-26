.class public final Lbach;
.super Ljjj;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    const-string v0, "com.google.android.libraries.photos.api.backupextensions.IPhotosBackupExtensions"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.photos.api.backupextensions.IPhotosBackupExtensions"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbach;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_75;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, Lbach;->b:Lyrq;

    const-class v0, L_1418;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lbach;->c:Lyrq;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljjj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lbach;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_1418;

    .line 16
    .line 17
    invoke-interface {p1}, L_1418;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    sget p2, Ljjk;->a:I

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return v1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbach;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Larcg;->ck(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lbach;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_75;

    .line 17
    .line 18
    invoke-interface {p2, v1, p1}, L_75;->a(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lbach;->b:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_75;

    .line 30
    .line 31
    new-instance v2, Lnwy;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v3, p0

    .line 35
    move v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Lnwy;-><init>(Ljjj;ILandroid/os/Parcel;Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v4, v2}, L_75;->b(IILjym;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
