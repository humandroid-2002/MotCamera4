.class public final Lawnj;
.super Lavsv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lavrz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawnj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lawnj;->b:I

    .line 4
    .line 5
    sget-object p2, Lawnd;->a:L_2126;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lavsv;-><init>(L_2126;Lavrz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lavrm;)V
    .locals 2

    .line 1
    check-cast p1, Lawoe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawnw;

    .line 8
    .line 9
    new-instance v0, Lawob;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lawob;-><init>(Lavsw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lawnj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lawnj;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lavsg;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsv;->n(Lavsg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic q(Lcom/google/android/gms/common/api/Status;)Lavsg;
    .locals 3

    .line 1
    new-instance v0, Lawny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lawny;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
