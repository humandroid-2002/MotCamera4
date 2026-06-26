.class public final Lbbiw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbiw;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbiw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->y()Landroid/app/ProgressDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->z:Lbbix;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbbjb;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Lbbjc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbjc;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/ActionMode;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->F()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->z()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->y()Landroid/app/ProgressDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->A:Lbbiy;

    .line 76
    .line 77
    iget v2, v0, Lbbiy;->d:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    move v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    move v4, v1

    .line 85
    :goto_0
    if-nez v2, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    move v1, v3

    .line 89
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbbiy;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object v2, v0, Lbbiy;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    if-nez v1, :cond_b

    .line 110
    .line 111
    iget v1, v0, Lbbiy;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 114
    .line 115
    .line 116
    iget v0, v0, Lbbiy;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 128
    .line 129
    .line 130
    :cond_c
    :goto_2
    return-void
.end method
