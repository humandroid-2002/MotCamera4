.class public final Lazbz;
.super Lazal;
.source "PG"


# instance fields
.field public final a:Lbqdd;

.field private final b:Lbgbt;


# direct methods
.method public constructor <init>(Lbgbt;Lbqdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbz;->b:Lbgbt;

    .line 5
    .line 6
    iput-object p2, p0, Lazbz;->a:Lbqdd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Largd;

    .line 2
    .line 3
    check-cast p2, Lbhrt;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Largd;

    .line 2
    .line 3
    check-cast p2, Lbhrt;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Largd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, Lbhrt;->a:Lbhrm;

    .line 21
    .line 22
    iget-object v4, p0, Lazbz;->a:Lbqdd;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, Lbhrt;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v8, Latug;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v8, p0, p1, v3}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v9, 0x1e

    .line 48
    .line 49
    const-string v5, "\n"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lehg;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, Lbhrt;->e:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    const p1, 0x7f150702

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const p1, 0x7f1506fe

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const p1, 0x7f15072b

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const p1, 0x7f150745

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lazbz;->b:Lbgbt;

    .line 97
    .line 98
    iget-object v0, p2, Lbhrt;->b:Lbhtc;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbgbt;->b(Lbhtc;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lbhrt;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const p1, 0x7fffffff

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
