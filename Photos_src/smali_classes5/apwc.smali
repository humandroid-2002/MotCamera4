.class public final Lapwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapwc;->b:I

    iput-object p1, p0, Lapwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lapwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lapwc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lapwc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->l:Lbgir;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lbgir;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbdzt;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lbdzt;->c(Lbeaa;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v2, Lbgir;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbdzt;

    .line 36
    .line 37
    iget-boolean v4, v3, Lbdzt;->d:Z

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, Lbdzt;->d(Lbeaa;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    iget-object v0, v2, Lbgir;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbdzt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbdzt;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lapwc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lbciu;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lbciu;->Q(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    xor-int/2addr p2, v1

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast v0, Lbcjk;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lbcjk;->l(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lapwc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Laorn;

    .line 96
    .line 97
    iget-object p2, p2, Laorn;->a:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object p1, p0, Lapwc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lapwf;

    .line 106
    .line 107
    iget-object p1, p1, Lapwf;->b:Lapwd;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lapwd;->a(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
