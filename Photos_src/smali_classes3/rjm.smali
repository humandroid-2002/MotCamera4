.class public final synthetic Lrjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrjm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 4

    .line 1
    iget v0, p0, Lrjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laqsj;

    .line 10
    .line 11
    iget-object v0, v0, Laqsj;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laohv;

    .line 32
    .line 33
    iget-object v0, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lanla;

    .line 39
    .line 40
    iget-object v0, v0, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "albumCollection"

    .line 45
    .line 46
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lacoj;

    .line 54
    .line 55
    iget-object v0, v0, Lacoj;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvqt;

    .line 61
    .line 62
    iget-object v2, v0, Lvqt;->au:Lvqz;

    .line 63
    .line 64
    const-string v3, "viewModel"

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_1
    iget-object v2, v2, Lvqz;->j:Lbpts;

    .line 73
    .line 74
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v2, v2, Lvrh;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lvqt;->au:Lvqz;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    :goto_0
    iget-object v0, v1, Lvqz;->j:Lbpts;

    .line 92
    .line 93
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Lvrh;

    .line 101
    .line 102
    iget-object v0, v0, Lvrh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    return-object v1

    .line 106
    :pswitch_5
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Llyk;

    .line 123
    .line 124
    invoke-virtual {v0}, Llyk;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    iget-object v0, p0, Lrjm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
