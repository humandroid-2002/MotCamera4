.class public final Laiox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 2

    .line 1
    new-instance p1, Lasiq;

    .line 2
    .line 3
    sget-object v0, Lbhfn;->W:Lbbcz;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiox;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljtr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b11da

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lasiq;->c(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f14153a

    .line 27
    .line 28
    .line 29
    iput v0, p1, Lasiq;->f:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p1, Lasiq;->k:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lasiw;->k()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljtr;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laiox;->a:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
