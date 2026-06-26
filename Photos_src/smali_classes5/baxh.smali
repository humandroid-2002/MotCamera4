.class public final synthetic Lbaxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbaxh;->b:I

    iput-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lbaxh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbbpq;

    .line 10
    .line 11
    iget-object p1, p1, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbbpd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbpd;->l(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbbpd;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbbpd;->l(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbbpd;

    .line 36
    .line 37
    iget-object v1, p1, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getInputType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p1, v1}, Lbbpd;->m(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Lbbpd;->m(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Lbbpd;->l(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbbpd;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbbpd;->l(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbbpd;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbbpd;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbbpd;->l(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbaxs;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbaxs;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbaxr;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbaxr;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Lbaxr;->b:Landroid/net/Uri;

    .line 95
    .line 96
    check-cast p1, Lbaxr;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbaxr;->a(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lbaxr;->a:Landroid/net/Uri;

    .line 105
    .line 106
    check-cast p1, Lbaxr;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbaxr;->a(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lbaxr;

    .line 115
    .line 116
    check-cast p1, Lbx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Lbaxr;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f14015e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbaxr;->setTitle(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lzcg;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lzcg;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lbaxr;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbaxr;->show()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->f()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbawz;->h()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_c
    iget-object p1, p0, Lbaxh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lbawz;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbawz;->h()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
