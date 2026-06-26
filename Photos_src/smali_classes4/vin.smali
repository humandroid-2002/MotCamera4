.class final Lvin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvs;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyrq;


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
.method final a(Lbdyk;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvin;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0364

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lvin;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3418;

    .line 24
    .line 25
    sget-object v2, Lyaw;->ad:Lyaw;

    .line 26
    .line 27
    new-instance v3, Lyba;

    .line 28
    .line 29
    invoke-direct {v3}, Lyba;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lbhff;->j:Lbbcz;

    .line 33
    .line 34
    iput-object v4, v3, Lyba;->e:Lbbcz;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v3, Lyba;->b:Z

    .line 38
    .line 39
    iget-object v4, p0, Lvin;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v5, 0x7f060aad

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v3, Lyba;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2, v2, v3}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvin;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3418;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvin;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method
