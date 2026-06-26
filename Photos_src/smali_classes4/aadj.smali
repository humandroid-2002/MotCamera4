.class public final Laadj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;


# instance fields
.field public a:Z

.field public b:Lackd;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Ljava/lang/Boolean;

.field private final g:Lbbou;

.field private final h:Lbbou;

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaDetailsMVHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laadj;->a:Z

    .line 6
    .line 7
    new-instance v0, Lzxt;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laadj;->g:Lbbou;

    .line 15
    .line 16
    new-instance v0, Lzxt;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laadj;->h:Lbbou;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadj;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlb;

    .line 8
    .line 9
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Laadj;->i:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrlb;

    .line 26
    .line 27
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2052;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-class v1, L_212;

    .line 41
    .line 42
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-class v1, L_212;

    .line 49
    .line 50
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_212;

    .line 55
    .line 56
    invoke-interface {v0}, L_212;->T()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Laadj;->b:Lackd;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v0, p0, Laadj;->e:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_754;

    .line 74
    .line 75
    invoke-interface {v0}, L_754;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Laadj;->b:Lackd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lackd;->f()Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laadj;->c:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laaih;

    .line 93
    .line 94
    invoke-virtual {v0}, Laaih;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Laadj;->f:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Laadj;->b:Lackd;

    .line 106
    .line 107
    invoke-virtual {v0}, Lackd;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Laadj;->f:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p0, Laadj;->b:Lackd;

    .line 118
    .line 119
    invoke-virtual {v0}, Lackd;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laadj;->b:Lackd;

    .line 123
    .line 124
    invoke-virtual {v0}, Lackd;->f()Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Laadj;->c:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laaih;

    .line 135
    .line 136
    invoke-virtual {v0}, Laaih;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Laadj;->f:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Laadj;->b:Lackd;

    .line 153
    .line 154
    invoke-virtual {v0}, Lackd;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-boolean v0, p0, Laadj;->a:Z

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Laadj;->b:Lackd;

    .line 163
    .line 164
    invoke-virtual {v0}, Lackd;->b()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-boolean v0, p0, Laadj;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Laadj;->f:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    :goto_2
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laaig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    const-class p1, Laaih;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laadj;->c:Lyrq;

    .line 14
    .line 15
    const-class p1, Lrlb;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laadj;->i:Lyrq;

    .line 22
    .line 23
    const-class p1, L_754;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laadj;->e:Lyrq;

    .line 30
    .line 31
    const-class p1, Lbcgn;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laadj;->d:Lyrq;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const-string p1, "is_motion_off_on_details_sheet_visible"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laadj;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string p1, "should_restore_micro_video_state"

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Laadj;->a:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgn;

    .line 8
    .line 9
    const-class v1, Lackd;

    .line 10
    .line 11
    iget-object v2, p0, Laadj;->h:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laadj;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laaih;

    .line 23
    .line 24
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Laadj;->g:Lbbou;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadj;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaih;

    .line 8
    .line 9
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laadj;->g:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laadj;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbcgn;

    .line 23
    .line 24
    const-class v1, Lackd;

    .line 25
    .line 26
    iget-object v2, p0, Laadj;->h:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_motion_off_on_details_sheet_visible"

    .line 2
    .line 3
    iget-object v1, p0, Laadj;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "should_restore_micro_video_state"

    .line 9
    .line 10
    iget-boolean v1, p0, Laadj;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
