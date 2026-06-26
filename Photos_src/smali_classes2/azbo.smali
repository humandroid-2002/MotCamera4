.class public final Lazbo;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lazbz;

.field private final b:Lbmwf;

.field private final c:Lbqdd;


# direct methods
.method public constructor <init>(Lazbz;Lbmwf;Lbqdd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazal;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazbo;->a:Lazbz;

    .line 8
    .line 9
    iput-object p2, p0, Lazbo;->b:Lbmwf;

    .line 10
    .line 11
    iput-object p3, p0, Lazbo;->c:Lbqdd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laxld;

    .line 2
    .line 3
    check-cast p2, Lbhsp;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxld;

    .line 2
    .line 3
    check-cast p2, Lbhsp;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laxld;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p2, Lbhsp;->a:Lbhsq;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 14
    .line 15
    iget v3, v1, Lbhsq;->a:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbeaz;

    .line 21
    .line 22
    iget v3, v1, Lbhsq;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbeaz;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lbhsq;->d:[I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->k([I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Lbhsq;->c:Lbhtc;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lazbo;->b:Lbmwf;

    .line 45
    .line 46
    invoke-interface {v3}, Lbmwf;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbgbt;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lbgbt;->b(Lbhtc;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->k([I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, v1, Lbhsq;->e:Lbhrm;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lazbo;->c:Lbqdd;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Laxld;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p2, Lbhsp;->b:Lbhrt;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Largd;

    .line 93
    .line 94
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lazbo;->a:Lazbz;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    check-cast p1, Largd;

    .line 109
    .line 110
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
