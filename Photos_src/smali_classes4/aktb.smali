.class public final synthetic Laktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laktb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laktb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laktb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laktb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laktb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laktb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget v0, p0, Laktb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laktb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Laktb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laktb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbdgy;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lbdgy;->G(Landroid/view/View;Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget-object p1, p0, Laktb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Laktb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Laktb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lanja;

    .line 36
    .line 37
    check-cast v0, Laniz;

    .line 38
    .line 39
    check-cast p1, Laokf;

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    invoke-virtual {v4, v0, v5, p1}, Lanja;->d(Laniz;ILaokf;)J

    .line 44
    .line 45
    .line 46
    sget v4, Laniz;->D:I

    .line 47
    .line 48
    iget-object v0, v0, Laniz;->t:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lanhq;

    .line 65
    .line 66
    iget-object v5, p1, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    iget-object v6, v4, Lanhq;->a:Lanhn;

    .line 69
    .line 70
    invoke-virtual {v6}, Lanhn;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lanhq;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lanhn;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lanhn;->l(I)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    return v1

    .line 104
    :cond_5
    iget-object v0, p0, Laktb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v4, Lakhp;

    .line 107
    .line 108
    check-cast v0, Lakhq;

    .line 109
    .line 110
    invoke-direct {v4, v0, p1}, Lakhp;-><init>(Lakhq;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v5, 0x18

    .line 116
    .line 117
    if-lt v0, v5, :cond_6

    .line 118
    .line 119
    const/16 v1, 0x200

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Laktb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v6, Lehg;->a:[I

    .line 124
    .line 125
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v6, v5, :cond_7

    .line 128
    .line 129
    invoke-static {p1, v2, v4, v0, v1}, Legy;->b(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Laktb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->h(Z)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_8
    iget-object p1, p0, Laktb;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lalrd;

    .line 147
    .line 148
    iget-object p1, p1, Lalrd;->a:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, Laktb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Laktb;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laktd;

    .line 155
    .line 156
    invoke-interface {v1, v0, p1}, Lakte;->d(Laktd;Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method
