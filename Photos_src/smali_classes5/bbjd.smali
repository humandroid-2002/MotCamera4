.class public final Lbbjd;
.super Lhmv;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:I

.field private final c:Lbbjb;

.field private d:Lbbjn;

.field private e:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhmv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbbjd;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbbjd;->e:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbbjd;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p2, p0, Lbbjd;->c:Lbbjb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbjd;->d:Lbbjn;

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
    iget-object v0, v0, Lbbjn;->g:Lbbjp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v2, v0, Lbbjp;->a:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    add-int/2addr v3, v1

    .line 16
    sub-int/2addr v3, p1

    .line 17
    iget-object p1, v0, Lbbjp;->c:[Lbbjf;

    .line 18
    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    aget-object p1, p1, v2

    .line 22
    .line 23
    iget v2, p1, Lbbjf;->c:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lbbjp;->b:[Lbbji;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget v1, p1, Lbbjf;->d:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget p1, p1, Lbbjf;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    add-int/2addr v0, p1

    .line 40
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbjd;->e:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lbbjd;->e:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbbjd;->a:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v2, 0x7f0e0102

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lbbjd;->d:Lbbjn;

    .line 22
    .line 23
    iget-object v2, v2, Lbbjn;->g:Lbbjp;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v2, Lbbjp;->b:[Lbbji;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    sub-int/2addr v2, p2

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 37
    .line 38
    iget-object v3, p0, Lbbjd;->d:Lbbjn;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbbjn;->a()Landroid/mtp/MtpDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Lbbjd;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d(Landroid/mtp/MtpDevice;Lbbji;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbbjd;->c:Lbbjb;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a(ILbbjb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbjd;->c:Lbbjb;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lbbjb;->d(Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbbjd;->e:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbbjd;->e:Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjd;->d:Lbbjn;

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
    iget-object v0, v0, Lbbjp;->b:[Lbbji;

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

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lbbjd;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbbjd;->b:I

    .line 6
    .line 7
    invoke-super {p0}, Lhmv;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbbjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbjd;->d:Lbbjn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhmv;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
