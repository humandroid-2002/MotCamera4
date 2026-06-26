.class public final Lbbjc;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public a:Lbbjn;

.field private final b:Landroid/view/LayoutInflater;

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbbjc;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbbjc;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbbjc;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lbbjc;->a:Lbbjn;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lbbjc;->d:I

    .line 8
    .line 9
    iget-object v0, v0, Lbbjn;->g:Lbbjp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Lbbjp;->b:[Lbbji;

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    add-int/2addr v4, v1

    .line 21
    sub-int p1, v4, p1

    .line 22
    .line 23
    :cond_2
    iget-object v4, v0, Lbbjp;->c:[Lbbjf;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/2addr v5, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    move v6, v1

    .line 29
    :goto_0
    if-lt v5, v6, :cond_5

    .line 30
    .line 31
    add-int v7, v5, v6

    .line 32
    .line 33
    div-int/2addr v7, v3

    .line 34
    aget-object v8, v4, v7

    .line 35
    .line 36
    iget v9, v8, Lbbjf;->d:I

    .line 37
    .line 38
    iget v8, v8, Lbbjf;->e:I

    .line 39
    .line 40
    add-int/2addr v8, v9

    .line 41
    if-gt v8, p1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-le v9, p1, :cond_4

    .line 47
    .line 48
    add-int/lit8 v5, v7, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v1, v7

    .line 52
    :cond_5
    aget-object v1, v4, v1

    .line 53
    .line 54
    iget v4, v1, Lbbjf;->b:I

    .line 55
    .line 56
    add-int/2addr v4, p1

    .line 57
    iget p1, v1, Lbbjf;->d:I

    .line 58
    .line 59
    sub-int/2addr v4, p1

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    iget-object p1, v0, Lbbjp;->a:[I

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    sub-int/2addr p1, v4

    .line 68
    return p1

    .line 69
    :cond_6
    return v4
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjc;->a:Lbbjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbbjn;->g:Lbbjp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbbjp;->a:[I

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbjc;->a:Lbbjn;

    .line 2
    .line 3
    iget-object v0, v0, Lbbjn;->g:Lbbjp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v1, p0, Lbbjc;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lbbjp;->c:[Lbbjf;

    .line 15
    .line 16
    iget-object v2, v0, Lbbjp;->a:[I

    .line 17
    .line 18
    aget v2, v2, p1

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget v2, v1, Lbbjf;->b:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v1, Lbbjf;->a:Lbbjr;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, v0, Lbbjp;->b:[Lbbji;

    .line 30
    .line 31
    iget v1, v1, Lbbjf;->d:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    aget-object p1, v0, v1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v1, v0, Lbbjp;->a:[I

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    sub-int/2addr v2, p1

    .line 46
    iget-object p1, v0, Lbbjp;->c:[Lbbjf;

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    iget v1, p1, Lbbjf;->c:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lbbjf;->a:Lbbjr;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v0, v0, Lbbjp;->b:[Lbbji;

    .line 60
    .line 61
    iget v1, p1, Lbbjf;->d:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iget p1, p1, Lbbjf;->b:I

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    aget-object p1, v0, v1

    .line 68
    .line 69
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbbjc;->getSectionForPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbbjc;->getPositionForSection(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final getPositionForSection(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbjc;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbbjc;->getSections()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, v0, -0x1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lbbjc;->a:Lbbjn;

    .line 19
    .line 20
    iget v1, p0, Lbbjc;->d:I

    .line 21
    .line 22
    iget-object v0, v0, Lbbjn;->g:Lbbjp;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lbbjp;->c:[Lbbjf;

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    iget p1, p1, Lbbjf;->b:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    iget-object v1, v0, Lbbjp;->a:[I

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget-object v0, v0, Lbbjp;->c:[Lbbjf;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    sub-int/2addr v2, p1

    .line 43
    aget-object p1, v0, v2

    .line 44
    .line 45
    iget p1, p1, Lbbjf;->c:I

    .line 46
    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    return v1
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbjc;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p1, v0, -0x1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lbbjc;->a:Lbbjn;

    .line 14
    .line 15
    iget v1, p0, Lbbjc;->d:I

    .line 16
    .line 17
    iget-object v0, v0, Lbbjn;->g:Lbbjp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lbbjp;->a:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v1, v0, Lbbjp;->c:[Lbbjf;

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lbbjp;->a:[I

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    sub-int/2addr v2, p1

    .line 38
    aget p1, v0, v2

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    return v1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbjc;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbbjc;->a:Lbbjn;

    .line 9
    .line 10
    iget v2, p0, Lbbjc;->d:I

    .line 11
    .line 12
    iget-object v0, v0, Lbbjn;->g:Lbbjp;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lbbjp;->c:[Lbbjf;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, v0, Lbbjp;->d:[Lbbjf;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbbjc;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lbbjc;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v0, 0x7f0e0103

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;

    .line 23
    .line 24
    :goto_0
    iget-object p3, p0, Lbbjc;->a:Lbbjn;

    .line 25
    .line 26
    invoke-virtual {p3}, Lbbjn;->a()Landroid/mtp/MtpDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1}, Lbbjc;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbji;

    .line 35
    .line 36
    iget v0, p0, Lbbjc;->c:I

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d(Landroid/mtp/MtpDevice;Lbbji;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lbbjc;->b:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    const v0, 0x7f0e0101

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lbbjc;->getItem(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbbjr;

    .line 63
    .line 64
    iget p3, p1, Lbbjr;->c:I

    .line 65
    .line 66
    iget v0, p1, Lbbjr;->b:I

    .line 67
    .line 68
    iget p1, p1, Lbbjr;->d:I

    .line 69
    .line 70
    iget v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    .line 71
    .line 72
    if-eq p3, v1, :cond_4

    .line 73
    .line 74
    iput p3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->g:I

    .line 75
    .line 76
    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    if-le p3, v2, :cond_3

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v2, "0"

    .line 88
    .line 89
    invoke-static {p3, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a:[Ljava/lang/String;

    .line 99
    .line 100
    if-eq p3, v1, :cond_5

    .line 101
    .line 102
    iput-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 103
    .line 104
    iget p3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    .line 105
    .line 106
    if-ne v0, p3, :cond_5

    .line 107
    .line 108
    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object p3, v2, p3

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget p3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    .line 118
    .line 119
    if-eq v0, p3, :cond_6

    .line 120
    .line 121
    iput v0, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->e:I

    .line 122
    .line 123
    iget-object p3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->h:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v0, v1, v0

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget p3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    .line 133
    .line 134
    if-eq p1, p3, :cond_7

    .line 135
    .line 136
    iput p1, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->f:I

    .line 137
    .line 138
    iget-object p3, p2, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lbbjc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbbjc;->c:I

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Lbbjc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbbjc;->c:I

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
