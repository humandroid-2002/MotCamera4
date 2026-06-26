.class public final Lansd;
.super Lbarz;
.source "PG"


# instance fields
.field public final synthetic a:Lansg;


# direct methods
.method public constructor <init>(Lansg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lansd;->a:Lansg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbarz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0716

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b193c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v0, Lbbcw;

    .line 19
    .line 20
    sget-object v1, Lbhfo;->s:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lanny;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0b0515

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v0, Lbbcw;

    .line 48
    .line 49
    sget-object v1, Lbhei;->s:Lbbcz;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lanny;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
