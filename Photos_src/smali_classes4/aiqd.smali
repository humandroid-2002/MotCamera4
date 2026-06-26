.class public final Laiqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;
.implements Lysl;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DepthEditorTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiqd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iget-object p1, p0, Laiqd;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laisj;

    .line 8
    .line 9
    invoke-interface {p1}, Laisj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0b0541

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laiqd;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "tooltip target view was not found"

    .line 29
    .line 30
    const/16 v1, 0x18a3

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lasiq;

    .line 38
    .line 39
    sget-object v1, Lbhfn;->p:Lbbcz;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f141505

    .line 45
    .line 46
    .line 47
    iput v1, v0, Lasiq;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, v0, Lasiq;->k:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lasiw;->k()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laisj;

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
    iput-object p1, p0, Laiqd;->b:Lyrq;

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
