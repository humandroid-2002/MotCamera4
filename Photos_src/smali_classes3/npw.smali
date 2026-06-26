.class public final synthetic Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnpw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget v0, p0, Lnpw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "fill"

    .line 10
    .line 11
    const v3, 0x7f060aa3

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p2, Lauwn;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p2, Licb;

    .line 27
    .line 28
    sget-object v0, Lnpy;->a:L_3365;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Liff;

    .line 35
    .line 36
    const-string v1, "arrow"

    .line 37
    .line 38
    const-string v4, "arrow_anim"

    .line 39
    .line 40
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Liff;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Licg;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v2, Liix;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Liix;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, v2}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    check-cast p2, Licb;

    .line 67
    .line 68
    sget-object v0, Lnpy;->a:L_3365;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v0, Liff;

    .line 79
    .line 80
    const-string v1, "indeterminate"

    .line 81
    .line 82
    const-string v3, "loader_anim"

    .line 83
    .line 84
    const-string v4, "ring_group"

    .line 85
    .line 86
    const-string v5, "stroke"

    .line 87
    .line 88
    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Liff;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Licg;->b:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v6, Liix;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v6, p1}, Liix;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, v1, v6}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Liff;

    .line 110
    .line 111
    const-string v6, "progress"

    .line 112
    .line 113
    filled-new-array {v3, v6, v4, v5}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v0, v4}, Liff;-><init>([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Liix;

    .line 121
    .line 122
    invoke-direct {v4, p1}, Liix;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v1, v4}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Liff;

    .line 129
    .line 130
    const-string v1, "dot_ring"

    .line 131
    .line 132
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Liff;-><init>([Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Licg;->a:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v2, Liix;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Liix;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, v1, v2}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    sget-object v0, Lnpy;->a:L_3365;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v0, 0x7f060a38

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    sget-object v0, Lnpy;->a:L_3365;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v0, 0x7f060ab3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
