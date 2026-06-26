.class public final Lafjc;
.super Lbciu;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Lafgg;

.field private final c:Z

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLafgg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lafjc;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lafjc;->b:Lafgg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e04fb

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p1, p0, Lafjc;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const-string v0, "view"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_0
    const v2, 0x7f0b0b11

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/widget/CompoundButton;

    .line 45
    .line 46
    iput-object p1, p0, Lafjc;->e:Landroid/widget/CompoundButton;

    .line 47
    .line 48
    const-string v2, "switchView"

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_1
    iget-object v3, p0, Lbciu;->y:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f141210

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lafjc;->e:Landroid/widget/CompoundButton;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_2
    iget-object v3, p0, Lafjc;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v3, p0, Lafjc;->c:Z

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lafjc;->e:Landroid/widget/CompoundButton;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_4
    new-instance v3, Lbbci;

    .line 102
    .line 103
    iget-object v4, p0, Lafjc;->e:Landroid/widget/CompoundButton;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v1

    .line 111
    :cond_5
    new-instance v2, Lbbcw;

    .line 112
    .line 113
    sget-object v5, Lbhfi;->aq:Lbbcz;

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lbbcw;

    .line 119
    .line 120
    sget-object v6, Lbhfi;->ap:Lbbcz;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Llzu;

    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    invoke-direct {v6, p0, v7}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v2, v5, v6}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lafjc;->d:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    return-object p1
.end method
