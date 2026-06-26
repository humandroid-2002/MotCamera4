.class public final Laibe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibe;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;Lbbcz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbbcx;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-static {v0, p0, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b134a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, Laibe;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const p2, 0x7f0b1381

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const v0, 0x7f0b1383

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const v1, 0x7f0b1387

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 41
    .line 42
    new-instance v2, Laibd;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0, p2}, Laibd;-><init>(Laibe;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Lbdvj;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
