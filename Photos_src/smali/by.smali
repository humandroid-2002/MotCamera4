.class public final synthetic Lby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leey;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lby;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lby;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget-object p1, p0, Lby;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lalxf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalxf;->a()Lalxe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lalxf;->b:Lalxe;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p1, Lalxf;->b:Lalxe;

    .line 22
    .line 23
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 24
    .line 25
    invoke-interface {p1}, Lbbos;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 30
    .line 31
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->k(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 40
    .line 41
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatButton;->lambda$getFontVariationSettingsManager$0$android-support-v7-widget-AppCompatButton(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lanwp;

    .line 50
    .line 51
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcs;->ag()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-boolean p1, p1, Lanwp;->a:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcs;->E(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, Lanwp;

    .line 68
    .line 69
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcs;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcs;->ag()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-boolean p1, p1, Lanwp;->a:Z

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcs;->z(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcs;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcs;->ag()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v2, 0x50

    .line 102
    .line 103
    if-ne p1, v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcs;->y(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 110
    .line 111
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcs;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcs;->ag()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lcs;->v(Landroid/content/res/Configuration;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 126
    .line 127
    iget-object p1, p0, Lby;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lca;

    .line 130
    .line 131
    iget-object p1, p1, Lca;->e:Ljtu;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljtu;->u()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    .line 138
    .line 139
    iget-object p1, p0, Lby;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lca;

    .line 142
    .line 143
    iget-object p1, p1, Lca;->e:Ljtu;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljtu;->u()V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
