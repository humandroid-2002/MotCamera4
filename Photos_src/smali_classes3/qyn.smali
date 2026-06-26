.class public final synthetic Lqyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;IZII)V
    .locals 0

    .line 1
    iput p8, p0, Lqyn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyn;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqyn;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqyn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqyn;->d:Ljava/lang/Object;

    iput p5, p0, Lqyn;->b:I

    iput-boolean p6, p0, Lqyn;->a:Z

    iput p7, p0, Lqyn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcdz;Ljava/util/List;ILbphe;Lbphe;ZII)V
    .locals 0

    .line 2
    iput p8, p0, Lqyn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyn;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqyn;->f:Ljava/lang/Object;

    iput p3, p0, Lqyn;->b:I

    iput-object p4, p0, Lqyn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqyn;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lqyn;->a:Z

    iput p7, p0, Lqyn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Lbphe;Lbphe;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;III)V
    .locals 0

    .line 3
    iput p8, p0, Lqyn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyn;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqyn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqyn;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lqyn;->a:Z

    iput-object p5, p0, Lqyn;->f:Ljava/lang/Object;

    iput p6, p0, Lqyn;->b:I

    iput p7, p0, Lqyn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lcpm;Lclq;ZIII)V
    .locals 0

    .line 4
    iput p8, p0, Lqyn;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqyn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqyn;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqyn;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lqyn;->a:Z

    iput p6, p0, Lqyn;->b:I

    iput p7, p0, Lqyn;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqyn;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lqyn;->c:I

    .line 20
    .line 21
    iget-boolean v8, p0, Lqyn;->a:Z

    .line 22
    .line 23
    iget v7, p0, Lqyn;->b:I

    .line 24
    .line 25
    iget-object v6, p0, Lqyn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lqyn;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lqyn;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lqyn;->g:Ljava/lang/Object;

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-static {p1}, Lcck;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static/range {v3 .. v10}, Latxx;->bc(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;IZLcas;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v6, p1

    .line 45
    check-cast v6, Lcas;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lqyn;->c:I

    .line 53
    .line 54
    iget-boolean v5, p0, Lqyn;->a:Z

    .line 55
    .line 56
    iget-object v4, p0, Lqyn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lqyn;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, p0, Lqyn;->b:I

    .line 61
    .line 62
    move v0, v1

    .line 63
    iget-object v1, p0, Lqyn;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move v7, v0

    .line 66
    iget-object v0, p0, Lqyn;->g:Ljava/lang/Object;

    .line 67
    .line 68
    or-int/2addr p1, v7

    .line 69
    invoke-static {p1}, Lcck;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static/range {v0 .. v7}, Labuo;->c(Lcdz;Ljava/util/List;ILbphe;Lbphe;ZLcas;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    move v7, v1

    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lcas;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lqyn;->b:I

    .line 89
    .line 90
    or-int/2addr p1, v7

    .line 91
    invoke-static {p1}, Lcck;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v7, p0, Lqyn;->c:I

    .line 96
    .line 97
    iget-object p1, p0, Lqyn;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v3, p0, Lqyn;->a:Z

    .line 100
    .line 101
    iget-object v2, p0, Lqyn;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lqyn;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lqyn;->g:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lozk;->aA(Lclq;Lbphe;Lbphe;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lcas;II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    move v7, v1

    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Lcas;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lqyn;->b:I

    .line 126
    .line 127
    move v0, v7

    .line 128
    iget v7, p0, Lqyn;->c:I

    .line 129
    .line 130
    iget-boolean v4, p0, Lqyn;->a:Z

    .line 131
    .line 132
    iget-object v3, p0, Lqyn;->g:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p2, p0, Lqyn;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lqyn;->e:Ljava/lang/Object;

    .line 137
    .line 138
    move v2, v0

    .line 139
    iget-object v0, p0, Lqyn;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Linm;

    .line 142
    .line 143
    check-cast p2, Lcpm;

    .line 144
    .line 145
    or-int/2addr p1, v2

    .line 146
    invoke-static {p1}, Lcck;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move-object v2, p2

    .line 151
    invoke-static/range {v0 .. v7}, Lqyq;->d(Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lcpm;Lclq;ZLcas;II)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 155
    .line 156
    return-object p1
.end method
