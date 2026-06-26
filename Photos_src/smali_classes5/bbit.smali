.class public final Lbbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbit;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbbit;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final a(Landroid/view/ActionMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbit;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const v2, 0x7f120006

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbbit;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f10000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbbit;->a(Landroid/view/ActionMode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbit;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 17
    .line 18
    const p1, 0x7f0b07b2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/view/MenuItem;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/view/MenuItem;

    .line 28
    .line 29
    iget-boolean p2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->E(Landroid/view/MenuItem;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbit;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/view/MenuItem;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lbbit;->b:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lbbit;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 7
    .line 8
    iget-object p4, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Lbbjc;

    .line 9
    .line 10
    invoke-virtual {p4, p2}, Lbbjc;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_6

    .line 16
    .line 17
    iget-object p4, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-boolean v0, p0, Lbbit;->b:Z

    .line 24
    .line 25
    iget-object p5, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p5, p2, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object p5, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Lbbjc;

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Lbbjc;->getSectionForPosition(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p5, v2}, Lbbjc;->getPositionForSection(I)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-ne p5, p2, :cond_1

    .line 43
    .line 44
    iget-object p5, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Lbbjc;

    .line 45
    .line 46
    invoke-virtual {p5}, Lbbjc;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, p5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_1
    if-ge v2, p5, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, v0, :cond_4

    .line 73
    .line 74
    iget-object v3, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p4, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Lbbix;

    .line 83
    .line 84
    invoke-virtual {p4}, Lbbjb;->c()V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lbbit;->b:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object p4, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Lbbix;

    .line 91
    .line 92
    iget-object v0, p4, Lbbix;->c:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Lbbjd;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget v1, p4, Lbbix;->b:I

    .line 99
    .line 100
    if-eq p2, v1, :cond_7

    .line 101
    .line 102
    iput p2, p4, Lbbix;->b:I

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lbbjd;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p4, Lbbix;->a:I

    .line 109
    .line 110
    :cond_7
    iget v0, p4, Lbbix;->a:I

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Lbbjb;->b(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, p5, :cond_9

    .line 117
    .line 118
    iget-object p4, p4, Lbbjb;->d:Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    :cond_8
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;

    .line 135
    .line 136
    iget v2, v1, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, p5}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    :goto_3
    iput p2, p3, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:I

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lbbit;->a(Landroid/view/ActionMode;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbit;->a(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
