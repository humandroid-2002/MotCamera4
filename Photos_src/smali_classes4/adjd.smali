.class public final Ladjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahch;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladjd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladjd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lagar;
    .locals 2

    .line 1
    iget v0, p0, Ladjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladjd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahcs;

    .line 14
    .line 15
    iget-object v0, v0, Lahcs;->ak:Lagar;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Ladjd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lagqm;

    .line 21
    .line 22
    iget-object v0, v0, Lagqm;->f:Lagau;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lagau;->b()Lagar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lagar;->i:Lagar;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Ladjd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ladja;

    .line 37
    .line 38
    iget-object v0, v0, Ladja;->f:Lagar;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Ladjd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ladje;

    .line 44
    .line 45
    iget-object v0, v0, Ladje;->g:Lagar;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Lagar;)V
    .locals 4

    .line 1
    iget v0, p0, Ladjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8c

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladjd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lahcs;

    .line 16
    .line 17
    iput-object p1, v0, Lahcs;->ak:Lagar;

    .line 18
    .line 19
    iget-object v1, v0, Lahcs;->aC:Lbcse;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lagar;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lahcs;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHintTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ladjd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lagqm;

    .line 55
    .line 56
    iget-object v0, v0, Lagqm;->f:Lagau;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lagau;->i(Lagar;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Ladjd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ladja;

    .line 67
    .line 68
    iput-object p1, v0, Ladja;->f:Lagar;

    .line 69
    .line 70
    iget-object v1, v0, Ladja;->bc:Lbcse;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lagar;->b(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, v0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ladja;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v2, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHintTextColor(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Ladjd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ladje;

    .line 106
    .line 107
    iput-object p1, v0, Ladje;->g:Lagar;

    .line 108
    .line 109
    iget-object v1, v0, Ladje;->d:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ladez;

    .line 116
    .line 117
    iget-object v0, v0, Ladje;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lagar;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1}, Ladez;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ladez;->f()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, p1, :cond_4

    .line 143
    .line 144
    iget-object v0, v1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 145
    .line 146
    new-instance v2, Ladey;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ladey;-><init>(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v2, Ladey;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ladey;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 162
    .line 163
    iget-object p1, v1, Ladez;->a:Lbbos;

    .line 164
    .line 165
    invoke-interface {p1}, Lbbos;->b()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method
