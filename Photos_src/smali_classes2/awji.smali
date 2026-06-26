.class public final synthetic Lawji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawji;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lawji;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawji;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lawju;

    .line 2
    .line 3
    sget v0, L_3219;->a:I

    .line 4
    .line 5
    new-instance v0, Lawjs;

    .line 6
    .line 7
    check-cast p2, L_2280;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lawjs;-><init>(L_2280;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lawjt;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lawji;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lawji;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lawji;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
