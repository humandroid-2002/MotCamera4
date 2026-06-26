.class public final Lvei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public c:Lsdc;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvei;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvei;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-class p1, Lsdc;

    .line 6
    .line 7
    const-string p2, "state_collection_type_value"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsdc;

    .line 18
    .line 19
    iput-object p1, p0, Lvei;->c:Lsdc;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvei;->c:Lsdc;

    .line 2
    .line 3
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "state_collection_type_value"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
