.class public final Layzs;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lazbz;

.field private final b:Lazbk;


# direct methods
.method public constructor <init>(Lazbz;Lazbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzs;->a:Lazbz;

    .line 5
    .line 6
    iput-object p2, p0, Layzs;->b:Lazbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laxld;

    .line 2
    .line 3
    check-cast p2, Lbhql;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxld;

    .line 2
    .line 3
    check-cast p2, Lbhql;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lbhrb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Laxld;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Largd;

    .line 18
    .line 19
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laxld;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Laqyq;

    .line 30
    .line 31
    iget-object v0, v0, Laqyq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Layzs;->b:Lazbk;

    .line 39
    .line 40
    check-cast p2, Lbhrb;

    .line 41
    .line 42
    iget-object p2, p2, Lbhrb;->a:Lbhra;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p2, Lbhru;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Laxld;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laqyq;

    .line 55
    .line 56
    iget-object v0, v0, Laqyq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Laxld;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Largd;

    .line 67
    .line 68
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Layzs;->a:Lazbz;

    .line 76
    .line 77
    check-cast p2, Lbhru;

    .line 78
    .line 79
    iget-object p2, p2, Lbhru;->a:Lbhrt;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Lbpdc;

    .line 86
    .line 87
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
