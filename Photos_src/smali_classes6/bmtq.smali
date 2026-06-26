.class public final Lbmtq;
.super Ljjj;
.source "PG"

# interfaces
.implements Lbmtr;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbmph;

.field public d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbmrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbhdr;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbhdr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbmtq;->b:Ljava/lang/Runnable;

    new-instance v0, Lbhdr;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbhdr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbmtq;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmtq;->d:Z

    new-instance v0, Lbmrc;

    .line 2
    invoke-direct {v0, p1, p2}, Lbmrc;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbmtq;->f:Lbmrc;

    new-instance p2, Lbmph;

    .line 3
    invoke-direct {p2, p1}, Lbmph;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbmtq;->c:Lbmph;

    iput-object v0, p2, Lbmph;->l:Ljava/lang/Runnable;

    new-instance p1, Lbgqo;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 4
    invoke-static {p1}, Lbmpb;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lbmtu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbmtu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lbmtq;->f:Lbmrc;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lbmrc;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_1
    iput-object p1, v0, Lbmrc;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lbmtq;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object p1, p0, Lbmtq;->c:Lbmph;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbmph;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmtq;->c:Lbmph;

    .line 2
    .line 3
    iput-object p1, v0, Lbmph;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lbgqo;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbmpb;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmtq;->c:Lbmph;

    .line 2
    .line 3
    iget-object v0, v0, Lbmph;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmtq;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbmtq;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbmtq;->a:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbmtq;->a:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbmtq;->c:Lbmph;

    .line 21
    .line 22
    iget-object v2, v0, Lbmph;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lbmph;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmtq;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbmtq;->d()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbmtq;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbmtq;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmtq;->f:Lbmrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmrc;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmtq;->c:Lbmph;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbmph;->i:Z

    .line 4
    .line 5
    new-instance v1, Ljac;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Ljac;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbmpb;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbmtq;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lbmtu;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Lbmtu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lbmts;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbmts;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbmtq;->c:Lbmph;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-class p2, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {v0, p2}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbmtu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_2
    iput-object v1, p1, Lbmph;->m:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_2
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lbmtq;->c:Lbmph;

    .line 79
    .line 80
    iput-boolean p1, p2, Lbmph;->j:Z

    .line 81
    .line 82
    new-instance v0, Ljac;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {v0, p2, p1, v1}, Ljac;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbmpb;->a(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, Lbmtu;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    check-cast v0, Lbmtu;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Lbmts;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lbmts;-><init>(Landroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-class p1, Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbmtu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Runnable;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p1, v1

    .line 136
    :goto_2
    iget-object p2, p0, Lbmtq;->c:Lbmph;

    .line 137
    .line 138
    iput-object p1, p2, Lbmph;->n:Ljava/lang/Runnable;

    .line 139
    .line 140
    new-instance v0, Lbgqo;

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-direct {v0, p2, p1, v2, v1}, Lbgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbmpb;->a(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_4
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbmtq;->b(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v1, v0, Lbmtu;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lbmtu;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance v1, Lbmts;

    .line 188
    .line 189
    invoke-direct {v1, p1}, Lbmts;-><init>(Landroid/os/IBinder;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lbmtq;->a(Lbmtu;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_6
    iget-object p1, p0, Lbmtq;->c:Lbmph;

    .line 203
    .line 204
    iget-boolean p1, p1, Lbmph;->i:Z

    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    sget p2, Ljjk;->a:I

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_7
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lbmtq;->i(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_8
    iget-object p1, p0, Lbmtq;->c:Lbmph;

    .line 230
    .line 231
    new-instance p2, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 232
    .line 233
    iget-object p1, p1, Lbmph;->b:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-static {p3, p2}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    const/4 p1, 0x1

    .line 245
    return p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
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
