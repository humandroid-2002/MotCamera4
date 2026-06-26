.class public final Laksu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksz;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laksb;

.field private final d:Lakte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Content2DImageManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laksb;Lakte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laksu;->c:Laksb;

    .line 7
    .line 8
    iput-object p3, p0, Laksu;->d:Lakte;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b078b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Lakte;
    .locals 1

    .line 1
    iget-object v0, p0, Laksu;->d:Lakte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;I)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lakst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lakst;-><init>(Landroid/view/ViewGroup;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lalrd;Laktd;)V
    .locals 6

    .line 1
    iget-object v0, p2, Laktd;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    check-cast p1, Lakst;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Laksu;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lalza;->ay(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Laktd;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laksu;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v2, L_1432;

    .line 29
    .line 30
    invoke-static {v0, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_1432;

    .line 39
    .line 40
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p2}, Lxsf;->aR(Ljava/lang/String;)Lxsf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    const v5, 0x7f060aa8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_1432;

    .line 73
    .line 74
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2}, Lxsf;->aR(Ljava/lang/String;)Lxsf;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v3, p2}, Lxsf;->be(Linm;)Lxsf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p2, v1

    .line 92
    :goto_0
    if-nez p2, :cond_2

    .line 93
    .line 94
    sget-object p1, Laksu;->a:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Laksu;->c:Laksb;

    .line 101
    .line 102
    invoke-virtual {p2}, Laksb;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 v0, 0x1aaf

    .line 107
    .line 108
    const-string v1, "Content item of ContentType %s has no thumbnailMediaModel or thumbnailUrl"

    .line 109
    .line 110
    invoke-static {p1, v1, p2, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Laksu;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p0, Laksu;->c:Laksb;

    .line 117
    .line 118
    sget-object v3, Laksb;->b:Laksb;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Laksb;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance v1, Lawuo;

    .line 127
    .line 128
    invoke-direct {v1}, Lawuo;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lawuo;->p()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v3, Laksb;->d:Laksb;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Laksb;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    sget-object v3, Laksb;->e:Laksb;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Laksb;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v1, Lawuo;

    .line 152
    .line 153
    invoke-direct {v1}, Lawuo;-><init>()V

    .line 154
    .line 155
    .line 156
    const v2, 0x106000d

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lawuo;->c:Ljava/lang/Integer;

    .line 164
    .line 165
    :cond_5
    :goto_1
    invoke-virtual {p2, v0, v1}, Lxsf;->aU(Landroid/content/Context;Lawuo;)Lxsf;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p1, p1, Lakst;->t:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e(Lalrd;Lyrq;)V
    .locals 0

    .line 1
    check-cast p1, Lakst;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_6;

    .line 8
    .line 9
    iget-object p1, p1, Lakst;->t:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
