.class public final Lbdrs;
.super Lbdrl;
.source "PG"


# instance fields
.field private final c:Lbkmy;


# direct methods
.method public constructor <init>(Lbkmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdrl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrs;->c:Lbkmy;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lbdrs;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lbx;
    .locals 2

    .line 1
    new-instance p2, Lbdru;

    .line 2
    .line 3
    invoke-direct {p2}, Lbdru;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "DisplayLogoResId"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbdrs;->c:Lbkmy;

    .line 23
    .line 24
    const-string v1, "Completion"

    .line 25
    .line 26
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
