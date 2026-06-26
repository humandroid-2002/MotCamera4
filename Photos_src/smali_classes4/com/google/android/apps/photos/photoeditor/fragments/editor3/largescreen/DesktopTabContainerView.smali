.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lagou;


# instance fields
.field private final a:Laguu;

.field private b:Lafgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Laguu;

    .line 4
    invoke-direct {p2, p1}, Laguu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Laguu;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p2, p1}, Laguu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Laguu;->setWillNotDraw(Z)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p2, p1}, Laguu;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lagot;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lagot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Laguu;

    .line 2
    .line 3
    iget-object v0, v0, Laguu;->d:Lagot;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lagot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Laguu;

    .line 2
    .line 3
    iget-object v1, v0, Laguu;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Laguu;->a(Lagot;Landroid/widget/Button;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laguu;->c:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Laguu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laguu;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Laguu;->b:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lagot;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Laguu;->d(Lagot;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v6, v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v1

    .line 46
    :goto_1
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v0, Laguu;->c:Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lagot;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, v0, Laguu;->c:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lagot;

    .line 102
    .line 103
    iget-object v4, v4, Lagot;->p:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lagot;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, Laguu;->a(Lagot;Landroid/widget/Button;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, v0, Laguu;->d:Lagot;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Laguu;->d(Lagot;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    :goto_3
    iget-object v1, v0, Laguu;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lagot;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Laguu;->c(Lagot;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "No tabs are visible"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final f(Lagot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->b:Lafgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafgg;->k(Lagot;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Laguu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laguu;->b(Lagot;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lagot;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lagot;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lafgg;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->b:Lafgg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/DesktopTabContainerView;->a:Laguu;

    .line 4
    .line 5
    iget-object v0, v1, Laguu;->b:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v0, Lakad;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
