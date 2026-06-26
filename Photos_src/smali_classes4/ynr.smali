.class final Lynr;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3418;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynr;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3418;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3418;

    .line 18
    .line 19
    iput-object p1, p0, Lynr;->b:L_3418;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ff6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03e2

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lasbi;-><init>(Landroid/view/View;[B[B[C[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lkco;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f140ce3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lynr;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1507b5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lyaw;->av:Lyaw;

    .line 33
    .line 34
    new-instance v2, Lyba;

    .line 35
    .line 36
    invoke-direct {v2}, Lyba;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Lyba;->b:Z

    .line 41
    .line 42
    sget-object v3, Lbhff;->j:Lbbcz;

    .line 43
    .line 44
    iput-object v3, v2, Lyba;->e:Lbbcz;

    .line 45
    .line 46
    iget-object v3, p0, Lynr;->b:L_3418;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v0, v1, v2}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
