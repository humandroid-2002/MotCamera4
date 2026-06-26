.class public final Lna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna;->b:I

    iput-object p1, p0, Lna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lna;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lna;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbbpq;

    .line 20
    .line 21
    iget-object v2, v0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbbpq;->r:Lbgir;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbbpd;

    .line 33
    .line 34
    iget-object v0, v0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lna;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laiel;

    .line 49
    .line 50
    invoke-virtual {v0}, Laiel;->p()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Laiel;->p:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lna;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ladgz;

    .line 60
    .line 61
    iget-object v0, v0, Ladgz;->f:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "addItemButton"

    .line 66
    .line 67
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lna;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljtm;

    .line 78
    .line 79
    iget-object v0, v0, Ljtm;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljtl;

    .line 96
    .line 97
    invoke-interface {v1}, Ljtl;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lna;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Liw;

    .line 104
    .line 105
    invoke-virtual {v0}, Liw;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, Lna;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnkh;

    .line 112
    .line 113
    iget-object v0, v0, Lnkh;->e:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Lnb;->a()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method
