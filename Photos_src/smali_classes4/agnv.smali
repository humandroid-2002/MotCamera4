.class public final synthetic Lagnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagnv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 9

    .line 1
    iget v0, p0, Lagnv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lagnv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lahwi;

    .line 15
    .line 16
    iget-object p1, p1, Lahwi;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 17
    .line 18
    iput-boolean v2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lahwr;

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Lahwr;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lagnv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lagtg;

    .line 40
    .line 41
    iget-object p1, p1, Lagtg;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    add-float/2addr p2, v0

    .line 52
    float-to-int p2, p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->j(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-nez p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lagnv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    check-cast p1, Lhku;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhku;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object p2, p1, Lhku;->g:Lhky;

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lhli;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lhli;->g(I)Lhky;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, Lhky;->q:Lhky;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iput-object v5, v0, Lhky;->q:Lhky;

    .line 86
    .line 87
    iget-wide v5, p1, Lhku;->a:J

    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    invoke-virtual {p2, v7, v8, v5, v6}, Lhky;->A(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v4, v7, v8}, Lhky;->A(JJ)V

    .line 95
    .line 96
    .line 97
    iput-wide v3, p1, Lhku;->a:J

    .line 98
    .line 99
    iget-object p1, p1, Lhku;->f:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p2, Lhky;->r:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    sget-object p1, Lhkx;->b:Lhkx;

    .line 114
    .line 115
    invoke-virtual {v2, v2, p1, v1}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    check-cast p1, Lhku;

    .line 120
    .line 121
    iget-object p1, p1, Lhku;->g:Lhky;

    .line 122
    .line 123
    sget-object p2, Lhkx;->b:Lhkx;

    .line 124
    .line 125
    invoke-virtual {p1, p1, p2, v2}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lagnv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lagny;

    .line 136
    .line 137
    invoke-virtual {p2}, Lagny;->b()Lagoc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p2, p2, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v2, Lagnw;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0, v1}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    return-void
.end method
