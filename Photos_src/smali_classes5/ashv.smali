.class final Lashv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:L_2999;


# direct methods
.method public constructor <init>(L_2999;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lashv;->a:L_2999;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lashy;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lashy;->a(I)Lbrat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lashv;->a:L_2999;

    .line 9
    .line 10
    invoke-virtual {v0}, L_2999;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lmko;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p1, v3, v1}, Lmko;-><init>(Lbrat;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, L_2999;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v2, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
