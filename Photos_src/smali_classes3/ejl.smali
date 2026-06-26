.class public final synthetic Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbey;I)V
    .locals 0

    .line 2
    iput p2, p0, Lejl;->b:I

    iput-object p1, p0, Lejl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ligz;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget v0, p0, Lejl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ligz;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ligz;->M()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    new-instance p3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    move-object p3, v0

    .line 40
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 41
    .line 42
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    iget-object p2, p0, Lejl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p3, Landroid/content/ClipData;

    .line 54
    .line 55
    invoke-virtual {p1}, Ligz;->J()Landroid/content/ClipDescription;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Landroid/content/ClipData$Item;

    .line 60
    .line 61
    invoke-virtual {p1}, Ligz;->K()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ligz;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p3, v2}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ligz;->J()Landroid/content/ClipDescription;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ligz;->L()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ligz;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Lbey;

    .line 89
    .line 90
    iget-object p2, p2, Lbey;->a:Lbdt;

    .line 91
    .line 92
    iget-object p2, p2, Lbdt;->d:Lahx;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lahx;->a()Lahw;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lahw;->c()Ligz;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    :goto_2
    return v1

    .line 112
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v0, v2, :cond_5

    .line 115
    .line 116
    and-int/2addr p2, v3

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p1}, Ligz;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ligz;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    new-instance p3, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    move-object p3, v0

    .line 140
    :goto_3
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 141
    .line 142
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p2, p0, Lejl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Landroid/content/ClipData;

    .line 148
    .line 149
    invoke-virtual {p1}, Ligz;->J()Landroid/content/ClipDescription;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Landroid/content/ClipData$Item;

    .line 154
    .line 155
    invoke-virtual {p1}, Ligz;->K()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 163
    .line 164
    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v4, 0x1f

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    if-lt v2, v4, :cond_6

    .line 171
    .line 172
    new-instance v2, Lefi;

    .line 173
    .line 174
    invoke-direct {v2, v0, v5}, Lefi;-><init>(Landroid/content/ClipData;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance v2, Lefk;

    .line 179
    .line 180
    invoke-direct {v2, v0, v5}, Lefk;-><init>(Landroid/content/ClipData;I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1}, Ligz;->L()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v2, p1}, Lefj;->d(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, p3}, Lefj;->b(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Lefj;->a()Lefo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p2, Landroid/view/View;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lehg;->d(Landroid/view/View;Lefo;)Lefo;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    return v3

    .line 206
    :catch_1
    :cond_7
    return v1
.end method
